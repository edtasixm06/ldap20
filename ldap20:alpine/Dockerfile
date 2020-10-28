# ldapserver
FROM alpine
LABEL version="1.0"
LABEL author="@edt ASIX-M06"
LABEL subject="ldapserver"
RUN apk add openldap openldap-clients openldap-back-mdb
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh
WORKDIR /opt/docker
CMD /opt/docker/startup.sh
EXPOSE 389
