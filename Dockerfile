FROM python:3.11-slim

WORKDIR /app

ENV PYTHONUNBUFFERED=1

RUN python -V

RUN python3 -V

RUN echo '🍏🍎🍐🍊🍋🍌'

RUN echo '🍏🍎🍐🍊🍋🍌'

#RUN pip install pyyaml, xxhash, aiohttp, brotli, pycryptodomex

RUN pip install aiohttp==3.10.6rc0

RUN pip install brotli

RUN pip install pycryptodomex




CMD ["date"]

