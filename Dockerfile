FROM debian:latest

COPY . ./

CMD ["bash" , "script.sh"]