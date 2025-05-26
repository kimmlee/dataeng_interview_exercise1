FROM python:3.10

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

COPY ./bin /code/bin

CMD ["uvicorn", "bin.main:app", "--host", "0.0.0.0", "--port", "8888"]