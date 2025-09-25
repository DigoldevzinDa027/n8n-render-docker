FROM n8nio/n8n:latest

# Deixe a imagem usar o ENTRYPOINT/CMD padrão.
# Só passamos configs que ajudam no Render:

# Faz o n8n escutar na porta que o Render injeta
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=${PORT}

# Silencia o warning de permissões (opcional)
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=false
