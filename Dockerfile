# Consult https://github.com/Erikvl87/docker-languagetool/releases for the list of LT releases
ARG LT_RELEASE=5.5
FROM erikvl87/languagetool:${LT_RELEASE}

RUN apk add --no-cache dumb-init

# Will be handled by the entrypoint scripts
ENV MINI_HEAP_SIZE=150m MAX_HEAP_SIZE=450m

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]
CMD [ "/LanguageTool/start.sh" ]
