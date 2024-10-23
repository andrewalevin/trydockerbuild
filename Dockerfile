FROM python:slim

WORKDIR /app

ENV PYTHONUNBUFFERED=1

#RUN pip install pyyaml, xxhash, aiohttp, brotli, pycryptodomex

RUN pip install pyyaml

RUN pip install xxhash

RUN pip install aiohttp

RUN pip install brotli

RUN pip install pycryptodomex




CMD ["date"]

