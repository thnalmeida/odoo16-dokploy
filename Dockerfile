# Comece a partir da imagem oficial do Odoo 16
FROM odoo:16.0

# Copie nosso arquivo de dependências para dentro da imagem
COPY requirements.txt /tmp/

# Instale a versão correta do Werkzeug usando o pip
RUN pip install -r /tmp/requirements.txt