## Configurar o Cron para Execução Diária

### Mova o script para o local de destino:
mv rclone_sync.sh /usr/local/bin/

### Torne o script executável:
chmod +x /usr/local/bin/rclone_sync.sh

### Edite o crontab do root (ou do usuário desejado, caso não seja o root):
crontab -e

### Adicione a linha abaixo para agendar a execução às 00:00 todos os dias:
0 0 * * * /usr/local/bin/rclone_sync.sh

### Salve e feche o editor.
