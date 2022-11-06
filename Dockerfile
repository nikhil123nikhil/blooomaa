1 FROM python:3.10.0
2
3 WORKDIR /root/main
4 
5 Copy ..
6
7 RUN pip3 install --upgrade pip setuptools
8 
9 RUN pip install -U -r requirements.txt
10
11 CMD ["python3","-m","main.py"]
