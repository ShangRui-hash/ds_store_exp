FROM python:2.7.18-alpine
WORKDIR /app
ADD . /app 
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "/app/ds_store_exp.py" ]
CMD []