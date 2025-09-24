FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install pytest
CMD [ "pytest", "-v" ]
RUN echo "Second dockerfile that is b"