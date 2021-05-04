FROM verdaccio/verdaccio
USER root
RUN yarn add verdaccio-openid-connect
USER verdaccio