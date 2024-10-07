#Mounting google drive
from google.colab import drive
drive.mount("/content/drive")

#Installing
!pip install colab_ssh

#paste your ngrok token
TOKEN = 'your Ngrok Auth token'
#Enter your password
PASS = '6969'

from colab_ssh import launch_ssh
launch_ssh(TOKEN, PASS)
