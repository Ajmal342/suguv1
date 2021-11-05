FROM quay.io/suguv166/bot:beta
RUN git clone https://github.com/Ajmal342/suguv1.git /root/whatsAsena/
RUN mv /root/suguv1/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
