FROM python:3.10-alpine

WORKDIR /app

COPY tests/test_python-docker.py /app/tests/

ENTRYPOINT ["python"]

CMD ["-m", "unittest", "-v", "tests/test_python-docker.py"]
