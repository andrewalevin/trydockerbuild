FROM python:slim

WORKDIR /app

ENV PYTHONUNBUFFERED=1

#RUN pip install pyyaml, xxhash, aiohttp, brotli, pycryptodomex

RUN pip install pyyaml

RUN pip install aiohttp==3.9.5

RUN pip install brotli

RUN pip install pycryptodomex




CMD ["date"]

