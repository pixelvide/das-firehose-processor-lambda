FROM public.ecr.aws/lambda/python:3.9

RUN pip install aws-encryption-sdk

COPY app.py .

CMD ["app.handler"]
