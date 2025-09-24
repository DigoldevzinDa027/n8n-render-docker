# Imagem base oficial do n8n
FROM n8nio/n8n:latest

# Define o diretório de trabalho
WORKDIR /data

# Copia todos os arquivos do projeto para dentro do container
COPY . .

# Expõe a porta padrão do n8n
EXPOSE 5678

# Comando para iniciar o n8n
CMD ["n8n", "start"]
