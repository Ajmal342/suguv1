FROM quay.io/Ajmal342/bot:beta
RUN git clone https://github.com/Ajmal342/S-U-G-U-V-1.git /root/whatsAsena/
RUN mv /root/suguv1/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
