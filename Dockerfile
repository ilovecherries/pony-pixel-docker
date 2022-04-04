FROM python:3

WORKDIR /usr/src/app

RUN git clone https://github.com/CloudburstSys/PonyPixel.git .
RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT [ "python", "./bot.py" ]