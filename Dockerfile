FROM python:3.7-slim
RUN python -m pip install watchdog
WORKDIR /script
ENTRYPOINT ["python", "-u", "run.py"]