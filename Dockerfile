FROM almondsh/almond:latest

USER root
USER $NB_UID

COPY --chown=1000:100 notebooks/ $HOME
