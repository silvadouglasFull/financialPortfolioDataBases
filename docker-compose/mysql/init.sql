-- Exemplo de 01-init.sql
-- Criação do banco de dados (se já não for criado via variável de ambiente)
-- CREATE DATABASE IF NOT EXISTS `financial_portfolio`;

-- Criação do usuário financialPortfolioApiBackend e concessão de permissões
-- Este GRANT permite que o usuário se conecte apenas de dentro da rede Docker, do host 'laravel'
-- (que é o nome do serviço do Laravel que você definirá no docker-compose.yml)
CREATE USER IF NOT EXISTS 'financialPortfolioApiBackend'@'laravel' IDENTIFIED BY 'G;hDc5&7JGnM|&)*Fp';
GRANT ALL PRIVILEGES ON `financial_portfolio`.* TO 'financialPortfolioApiBackend'@'laravel';
FLUSH PRIVILEGES;