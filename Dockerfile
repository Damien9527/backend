FROM ubuntu-latest

RUN git checkout https://github.com/Damien9527/backend.git

RUN docker build . --file Dockerfile --tag wuhan-support-backend:$(date +%s)
