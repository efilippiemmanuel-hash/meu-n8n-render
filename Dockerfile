# Usa a imagem oficial do n8n como base
FROM n8nio/n8n

# Define o diretório de trabalho dentro do container
WORKDIR /data

# Copia os arquivos de configuração, se houver (boa prática)
COPY . .

# Instala o node do Whapi durante a construção
RUN npm install n8n-nodes-whapi
