FROM python:3.10.4
RUN pip install flask
COPY example.py /app.py
CMD ["python","app.py"]
