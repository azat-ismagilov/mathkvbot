FROM python:3.8

WORKDIR /usr/src/app/
COPY . /usr/src/app/
RUN pip install --user -r requirements.txt
CMD ["python", "bot.py"]