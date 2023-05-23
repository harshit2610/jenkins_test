FROM ubuntu:latest
COPY fib.sh /fib.sh
RUN chmod +x /fib.sh
CMD ["bash" , "/fib.sh"]
