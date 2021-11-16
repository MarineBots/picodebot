FROM python:3.9

RUN git clone https://github.com/realeu/picodebot.git root/marinebots
WORKDIR root/marinebots/

RUN pip install -r requirements.txt

CMD ["python3", "main.py"]
