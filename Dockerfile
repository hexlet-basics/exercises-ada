FROM hexletbasics/base-image:latest

RUN apt-get update && apt-get install -y gnat

WORKDIR /exercises-ada

COPY . .

ENV PATH=/exercises-ada/bin:$PATH
