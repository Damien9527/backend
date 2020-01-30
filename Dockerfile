FROM docker:19.03.2

RUN git checkout https://github.com/Damien9527/backend.git

RUN cd backend && go build . 

CMD ./backend


