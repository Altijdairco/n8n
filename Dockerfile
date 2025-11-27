FROM n8nio/n8n:latest

USER root
# 1. Installeer de library globaal
RUN npm install -g node-imap --legacy-peer-deps

# 2. Zorg dat n8n weet waar de globale modules staan
ENV NODE_PATH=/usr/local/lib/node_modules

USER node
