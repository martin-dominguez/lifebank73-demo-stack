ARG BASE_IMAGE=liferay/dxp:7.3.10-ga1
FROM ${BASE_IMAGE}

ADD --chown=liferay:liferay https://raw.githubusercontent.com/eficode/wait-for/master/wait-for /usr/local/bin/
RUN chmod +x /usr/local/bin/wait-for 
