import fire
import os



def run():
    print("buildouuu ")
    os.system("uvicorn api.cats_api.main:app --reload")

fire.Fire()
