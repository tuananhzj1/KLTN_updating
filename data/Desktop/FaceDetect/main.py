import face_recognition

# Load the images
face1_image = face_recognition.load_image_file("minhco.jpg")
face2_image = face_recognition.load_image_file("minhco1.jpg")
face3_image = face_recognition.load_image_file("test.jpg")

# Generate face encoding vectors
face1_encoding = face_recognition.face_encodings(face1_image)[0]
face2_encodings = face_recognition.face_encodings(face2_image)
face3_encodings = face_recognition.face_encodings(face3_image)

# Compare face encoding vectors
results = face_recognition.compare_faces(face2_encodings, face1_encoding)

# Print result
if True in results:
    print("yes")
else:
    print("no")


# Compare face encoding vectors
results = face_recognition.compare_faces(face3_encodings, face1_encoding)

# Print result
if True in results:
    print("yes")
else:
    print("no")