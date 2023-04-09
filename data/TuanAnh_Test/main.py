# import firebase_admin
# from firebase_admin import credentials, firestore, storage
# import os

# cred = credentials.Certificate("/home/tuananh1602/firebase_account.json")
# firebase_admin.initialize_app(cred, {
#     'storageBucket': 'kltn-73ed2.appspot.com/'
# })

# bucket = storage.bucket()
# folder = '/home/tuananh1602/TuanAnh_Test/Folder_test_DB'

# for filename in os.listdir(folder):
#     blob = bucket.blob("*.txt")
#     blob.upload_from_filename(os.path.join(folder, "*.txt"))
#     print(f'File {"*.txt"} uploaded to {blob.public_url}')

# import firebase_admin
# from firebase_admin import credentials, firestore, storage

# cred=credentials.Certificate('/home/tuananh1602/firebase_account.json')
# firebase_admin.initialize_app(cred, {
#     'storageBucket': 'kltn-73ed2.appspot.com'
# })
# db = firestore.client()
# bucket = storage.bucket()
# blob = bucket.blob("1.txt")
# outfile='/home/tuananh1602/TuanAnh_Test/Folder_test_DB/1.txt'
# with open(outfile, 'rb') as my_file:
#     blob.upload_from_file(my_file)

# import firebase_admin
# from firebase_admin import credentials, storage
# import glob

# # Initialize the Firebase app with your credentials
# cred = credentials.Certificate("/home/tuananh1602/firebase_account.json")
# firebase_admin.initialize_app(cred, {
#     'storageBucket': 'kltn-73ed2.appspot.com'
# })

# # Get a reference to the Firebase Storage bucket
# bucket = storage.bucket()

# # Use the glob module to find all .txt files in a directory
# txt_files = glob.glob('/home/tuananh1602/TuanAnh_Test/Folder_test_DB/*.txt')

# # Upload each .txt file to Firebase Storage
# for file_path in txt_files:
#     # Get the file name from the file path
#     file_name = file_path.split('/')[-1]

#     # Create a reference to the file in Firebase Storage
#     blob = bucket.blob(file_name)

#     # Upload the file to Firebase Storage
#     blob.upload_from_filename(file_path)

#     print(f'File {file_name} uploaded to {blob.public_url}')

import firebase_admin
from firebase_admin import credentials, storage
import glob

# Initialize the Firebase app with your credentials
cred = credentials.Certificate("/home/tuananh1602/firebase_account.json")
firebase_admin.initialize_app(cred, {
    'storageBucket': 'kltn-73ed2.appspot.com'
})

# Get a reference to the Firebase Storage bucket
bucket = storage.bucket()

# Use the glob module to find all .txt files in a directory
txt_files = glob.glob('/home/tuananh1602/TuanAnh_Test/Folder_test_DB/*.txt')

# Upload each .txt file to a folder in Firebase Storage
folder_name = 'KLTN/tmp'
for file_path in txt_files:
    # Get the file name from the file path
    file_name = file_path.split('/')[-1]

    # Create a reference to the file in Firebase Storage with a folder path
    blob = bucket.blob(f'{folder_name}/{file_name}')

    # Upload the file to Firebase Storage
    blob.upload_from_filename(file_path)

    print(f'File {file_name} uploaded to {blob.public_url}')