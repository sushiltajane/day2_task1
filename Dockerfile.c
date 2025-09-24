FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install pytest
CMD [ "pytest", "-v" ]
RUN echo "Third Docker file that is c"