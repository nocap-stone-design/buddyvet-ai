sudo apt update
sudo apt -y install software-properties-common

sudo add-apt-repository -y ppa:deadsnakes/ppa

sudo apt -y install python3.8

# key 에러시
# sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys [키 id]

# python 버전 변경 시
# ls /usr/bin/ | grep python
# sudo update-alternatives --config python
# sudo update-alternatives --install /usr/bin/python python /usr/bin/python2.7 1
# sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.8 2
# sudo update-alternatives --config python
# python --version

python -m venv venv
source ./venv/bin/activate
pip install -r requirements.txt