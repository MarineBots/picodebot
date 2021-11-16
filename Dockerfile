FROM python:3.9

RUN git clone https://github.com/hoosnick/picodebot.git root/MarineBots
WORKDIR root/MarineBots/

RUN pip install -r requirements.txt

CMD ["python3", "-m", "main.py"]
