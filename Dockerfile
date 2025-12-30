FROM alpine
RUN echo "Hello!! This is a test image by anil" > /hello.txt
CMD ["sh", "-c", "cat /hello.txt && echo Running... && sleep 5"]
