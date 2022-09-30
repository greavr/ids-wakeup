FROM ubuntu

LABEL maintainer="rgreaves@google.com"

WORKDIR /tmp

COPY iwu.c IDSwakeup script.sh ./
RUN chmod +x ./*

CMD ["./script.sh"]