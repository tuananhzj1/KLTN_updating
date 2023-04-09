# from PIL import Image

# # Load the two images
# image1 = Image.open('/home/tuananh1602/TuanAnh_Test/Folder_test_DB/mixi1.jpg')
# image2 = Image.open('/home/tuananh1602/TuanAnh_Test/Folder_test_DB/mixi1.jpg')

# # Resize the images to the same size to ensure accurate comparison
# image1 = image1.resize(image2.size)

# # Get the pixel data for each image
# pixels1 = list(image1.getdata())
# pixels2 = list(image2.getdata())

# # Compare the pixel data for each image
# if pixels1 == pixels2:
#     print('The images are identical.')
# else:
#     print('The images are not identical.')

import dlib
import cv2

# Load the face detector and face recognition models
detector = dlib.get_frontal_face_detector()
sp = dlib.shape_predictor('/home/tuananh1602/dlib-models/shape_predictor_5_face_landmarks.dat')
facerec = dlib.face_recognition_model_v1('/home/tuananh1602/dlib-models/dlib_face_recognition_resnet_model_v1.dat')

# Load the two images
image1 = cv2.imread('/home/tuananh1602/TuanAnh_Test/Folder_test_DB/mixi1.jpg')
image2 = cv2.imread('/home/tuananh1602/TuanAnh_Test/Folder_test_DB/mixi2.jpg')

# Find the face landmarks and face encodings for each image
landmarks1 = detector(image1, 1)
encodings1 = [facerec.compute_face_descriptor(image1, sp, landmark) for landmark in landmarks1]
landmarks2 = detector(image2, 1)
encodings2 = [facerec.compute_face_descriptor(image2, sp, landmark) for landmark in landmarks2]

# Compare the face encodings for each image
for encoding1 in encodings1:
    for encoding2 in encodings2:
        distance = dlib.distance(encoding1, encoding2)
        if distance < 0.6:
            print('The faces are a match.')
        else:
            print('The faces do not match.')
