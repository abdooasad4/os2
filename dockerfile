FROM alpine


WORKDIR /app

COPY  task.java .

ENTRYPOINT java /app/task.java
