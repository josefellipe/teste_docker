# Define a imagem base
FROM python:3.9.13

# Define o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copia o arquivo app.py para o diretório de trabalho
COPY app.py .

# Instala as dependências da aplicação
RUN pip install --no-cache-dir -r requirements.txt

# Define o comando padrão para executar o aplicativo
CMD ["python", "app.py"]
