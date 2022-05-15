FROM kenhv/kensurbot:debian

RUN set -ex \
    && git clone -b ZeinUserbot https://github.com/zeinzo/zeinbot /root/userbot \
    && chmod 777 /root/userbot

WORKDIR /root/userbot/

CMD ["python3", "-m", "userbot"]
