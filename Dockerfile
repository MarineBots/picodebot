FROM python:3.9

RUN git clone https://github.com/MarineBots/picodebot.git root/MarineBots
WORKDIR root/MarineBots/

RUN pip install -r requirements.txt

CMD ["python3", "main.py"]
