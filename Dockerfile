FROM python:slim

WORKDIR /app

ENV PYTHONUNBUFFERED=1

#RUN pip install pyyaml, xxhash, aiohttp, brotli, pycryptodomex

RUN pip install pyyaml


CMD ["date"]

