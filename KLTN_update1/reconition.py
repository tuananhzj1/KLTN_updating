import face_recognition
import os
import pickle
import numpy as np
import firebase_admin
from firebase_admin import credentials, storage


class ReconitionData:
    def __init__(self):

        cred = credentials.Certificate("./token/minhco_token_firebase.json")
        firebase_admin.initialize_app(
            cred, {'storageBucket': 'kltn-73ed2.appspot.com'})
        bucket = storage.bucket()
        self.data_face_file_firebase = bucket.blob(
            "data_faces/dataset_faces.dat")
        self.tmp_folder_firebase = bucket.blob("tmp")
        self.loadDataFaces()

    def loadDataFaces(self):
        print("Donwloading Data Faces from Firebase ... ")
        try:
            self.data_face_file_firebase.download_to_filename(
                './datafaces/dataset_faces.dat')
            with open('./datafaces/dataset_faces.dat', 'rb') as f:
                self.data_faces_endcoding = pickle.load(f)
        except:
            self.data_faces_endcoding = {}

    def saveDataFaces(self):
        with open('./datafaces/dataset_faces.dat', 'wb') as f:
            pickle.dump(self.data_faces_endcoding, f)

        print("Saving Data Faces to Firebase ... ")
        self.data_face_file_firebase.upload_from_filename(
            './datafaces/dataset_faces.dat')

    def addNewFace(self, filename):
        new_image_face = face_recognition.load_image_file(filename)
        new_image_face_encoding = face_recognition.face_encodings(new_image_face)[
            0]
        self.data_faces_endcoding[os.path.splitext(os.path.basename(filename))[
            0]] = new_image_face_encoding
        self.saveDataFaces()

    def checkHaveFace(self, filename):
        tag = False
        names = []
        unknown_image = face_recognition.load_image_file(filename)
        try:
            unknown_face_encoding = face_recognition.face_encodings(unknown_image)[
                0]
        except:
            return tag, names

        face_names = list(self.data_faces_endcoding.keys())
        face_encodings = np.array(list(self.data_faces_endcoding.values()))

        matches = face_recognition.compare_faces(
            face_encodings, unknown_face_encoding)

        
        for i, match in enumerate(matches):
            if match:
                tag = True
                names.append(face_names[i])

        return tag, names
