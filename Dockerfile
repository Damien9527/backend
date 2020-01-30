FROM docker:19.03.2

RUN apk update \
  && apk upgrade \
  && apk add --no-cache git
  
RUN git clone https://github.com/Damien9527/backend.git

RUN cd backend && date

CMD  sleep 99999999999999


