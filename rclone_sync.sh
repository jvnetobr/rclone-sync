#!/bin/bash

# Diretório de origem
ORIGEM="/mnt/seu_compartilhamento"

# Remote criptografado de destino
DESTINO="dropbox-crypt:/caminho_destino"

# Executa a sincronização com log apenas de alertas e erros
/usr/local/bin/rclone sync "$ORIGEM" "$DESTINO" --log-file=/var/log/rclone_sync.log --log-level ERROR
