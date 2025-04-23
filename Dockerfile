FROM python:3.12-slim-bookworm
RUN groupadd -r jupyter && useradd -r -m -g jupyter jupyter
WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

RUN chmod 777 /app
EXPOSE 8888
