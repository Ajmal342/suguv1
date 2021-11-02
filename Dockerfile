FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/Ajmal342/suguv1.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
