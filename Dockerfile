FROM ubuntu
WORKDIR ~
COPY /tekton/home/hello_world .
RUN chmod 777 hello_world
CMD ['./hello_world']