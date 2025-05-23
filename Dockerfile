FROM quay.io/keycloak/keycloak:24.0.2

WORKDIR /opt/keycloak

COPY material-custom-theme /opt/keycloak/themes/herkunftcheck

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]


#docker build -t keycloak/material-custom-theme:latest .

