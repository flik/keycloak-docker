FROM jboss/keycloak
USER root
RUN yum -y install which
USER jboss
COPY  docker-entrypoint-waitforit.sh wait-for-it.sh /
ENTRYPOINT ["/docker-entrypoint-waitforit.sh"]
CMD ["-b", "0.0.0.0"]
