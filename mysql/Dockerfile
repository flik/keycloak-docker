FROM jboss/keycloak:4.1.0.Final
USER root
RUN yum -y install which
USER jboss
COPY  docker-entrypoint-waitforit.sh wait-for-it.sh /
ENTRYPOINT ["/docker-entrypoint-waitforit.sh"]
CMD ["-b", "0.0.0.0"]
