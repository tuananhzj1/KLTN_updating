import os
import sys
from getpass import getpass
from capture import capture
import anti_spoofing.check as anti_spoofing
import check_have_face
from reconition import ReconitionData
import datetime
import warnings
warnings.filterwarnings("ignore")

MAIN_MENU = 0
ADD_FACE = 1
unlock = 2
PASS_REQ = 3
CONFIG_IMAGE = 4
STATE = 0
NOTIFY = []
PASSWORD = "123"
ANTI_SPOOFING = False
reconition_data = ReconitionData()

def MainMenu():
    global STATE, ANTI_SPOOFING
    print("[1] Add new face")
    print("[2] Unlock")
    print("[3] Anti spoofing: ", ANTI_SPOOFING)
    print("[4] Exit")
    choose = int(input("Enter your choose: "))
    if choose == 1:
        STATE = PASS_REQ
    elif choose == 2:
        STATE = unlock
    elif choose == 3:
        if (ANTI_SPOOFING):
            ANTI_SPOOFING = False
        else:
            ANTI_SPOOFING = True
    elif choose == 4:
        os.remove("./datafaces/dataset_faces.dat")
        exit()

def EnterPasword():
    global STATE
    print("Please enter password ")
    if (getpass() == PASSWORD):
        STATE = ADD_FACE


def AddFaceMenu():
    global STATE
    print("Please look directly at the camera then press Enter ", end="")
    tmp_file = "./datafaces/tmp.jpg"
    input()
    print("Capturing ...")
    capture(tmp_file)
    if (check_have_face.check(tmp_file)):
        tag, names = reconition_data.checkHaveFace(tmp_file)

        if (not tag):
            NOTIFY.append("Add new face success !")
            STATE = CONFIG_IMAGE
        else:
            NOTIFY.append("Registered face !")
            os.remove(tmp_file)
            for name in names :
                NOTIFY.append(name)                
            STATE = MAIN_MENU
    else:
        NOTIFY.append("Don't have any face in camera, try again !")
        STATE = MAIN_MENU
        os.remove(tmp_file)


def unlockFaceMenu():
    global STATE
    print("Please look directly at the camera then press Enter ", end="")
    input()
    print("Capturing ...")

    now = datetime.datetime.now()
    datetime_str = now.strftime('%Y-%m-%d_%H:%M:%S')
    face_input = "./tmp/" + datetime_str + "_face_input.jpg"
    capture(face_input)

    if (check_have_face.check(face_input)):
        if (ANTI_SPOOFING):
            print("Checking your face...")
            label, value = anti_spoofing.check(
                face_input, "./anti_spoofing/resources/anti_spoof_models", 0)
            if (label != 1):
                NOTIFY.append(
                    "[FAKE FACE] rate {:.2f}%".format(value*100))
                STATE = MAIN_MENU
                return
            else:
                NOTIFY.append(
                    "[REAL FACE] rate {:.2f}%".format(value*100))

        reconCheck, fileNames = reconition_data.checkHaveFace(face_input)
        if (reconCheck):
            NOTIFY.append("Face detected: ")
            for face in fileNames:
                NOTIFY.append(face)
            NOTIFY.append("Valid face, unlock sucessfull ")
            STATE = MAIN_MENU
        else:
            NOTIFY.append("Invalid face !, try again ")
            STATE = MAIN_MENU

    else:
        NOTIFY.append("Don't have any face in camera, try again !")
        STATE = MAIN_MENU


def ConfigInfoFace():
    global STATE
    name = input("Enter your name: ")
    new_file_name = "./datafaces/" + name + ".jpg"
    os.rename("./datafaces/tmp.jpg", new_file_name)
    NOTIFY.append("Save name success !")
    reconition_data.addNewFace(new_file_name)
    os.remove(new_file_name)
    STATE = MAIN_MENU


if __name__ == '__main__':
    while (True):
        try:
            os.system("clear")
            for notify in NOTIFY[::]:
                print(notify)
                NOTIFY.pop()

            if STATE == MAIN_MENU:
                MainMenu()

            elif STATE == unlock:
                unlockFaceMenu()

            elif STATE == PASS_REQ:
                EnterPasword()

            elif STATE == ADD_FACE:
                AddFaceMenu()

            elif STATE == CONFIG_IMAGE:
                ConfigInfoFace()

        except KeyboardInterrupt:
            NOTIFY.append("Press 4 for Exit !")