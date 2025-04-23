FROM python:3.12-slim-bookworm
COPY requirements.txt /app/requirements.txt
RUN groupadd -r jupyter && useradd -r -m -g jupyter jupyter
# USER jupyter
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8888
