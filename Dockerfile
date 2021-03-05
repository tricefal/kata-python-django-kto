FROM python:3.8
COPY app.py /code/
CMD ["python", "/code/app.py"]