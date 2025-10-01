FROM docker.n8n.io/n8nio/n8n:latest

# Exponer el puerto
EXPOSE 5678

# Variables de entorno requeridas
ENV GENERIC_TIMEZONE=America/Lima
ENV TZ=America/Lima
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Comando por defecto
CMD ["n8n", "start"]
