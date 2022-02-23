FROM fusuf/whatsasena:latest

RUN git clone https://github.com/timashatimasha/QUEEN-ALEXA-WA-BOT/QUEEN ALEXA WA BOT
WORKDIR /root/Amdibell/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -
RUN yarn install --no-audit

CMD ["node", "bot.js"]

