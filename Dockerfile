FROM quay.io/ajmal342/bot:beta
RUN git clone https://github.com/lyfe00011/whatsapp-bot.git /root/whatsAsena/
RUN mv /root/suguv1/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
