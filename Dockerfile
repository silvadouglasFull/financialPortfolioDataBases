# Dockerfile para o serviço MySQL
# Usa a imagem oficial do MySQL 8.4 como base.
FROM mysql:8.4

# Não há comandos RUN adicionais complexos aqui,
# pois a imagem oficial do MySQL já lida com a inicialização
# e a execução de scripts .sql automaticamente via volumes mapeados
# para /docker-entrypoint-initdb.d.