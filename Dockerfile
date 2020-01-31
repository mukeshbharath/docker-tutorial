FROM ubuntu
RUN echo "Hello, This is from a Docker file!"
RUN date > test-date.txt
RUN echo "Date copied to the text file."

