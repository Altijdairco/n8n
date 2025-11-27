# Gebaseerd op de nieuwste officiële n8n image
FROM n8nio/n8n:latest

# Installeer de custom IMAP Actions node
USER root
RUN npm install -g n8n-nodes-base-email-imap --legacy-peer-deps
USER node
