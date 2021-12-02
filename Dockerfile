FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Ajmal342/suguv1 /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit
RUN git clone https://github.com/lyfe00011/media

CMD ["node", "bot.js"]
