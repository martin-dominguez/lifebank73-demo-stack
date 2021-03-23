ARG BASE_IMAGE=jetty:9-jdk8
FROM ${BASE_IMAGE}

USER root
RUN apt-get update && apt-get -y install netcat && apt-get clean
ENTRYPOINT ["/bin/nc"]

USER jetty
ADD --chown=jetty:jetty https://raw.githubusercontent.com/eficode/wait-for/master/wait-for /usr/local/bin/
RUN chmod +x /usr/local/bin/wait-for 
 
