FROM python:latest

COPY test_py_cicd.py test_py_cicd.py

CMD python3 test_py_cicd.py

CMD tail -f /dev/null
