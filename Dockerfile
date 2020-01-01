FROM mikewright/scala-binder

USER $NB_UID

COPY --chown=1000:100 notebooks/ $HOME

