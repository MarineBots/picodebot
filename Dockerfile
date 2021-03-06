FROM python:3.9

RUN git clone https://github.com/marinebots/picodebot.git root/marinebots
WORKDIR root/marinebots/

RUN pip install -r requirements.txt

COPY config.py config.example

CMD ["python3", "main.py"]
