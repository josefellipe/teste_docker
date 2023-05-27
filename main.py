from flask import Flask

# Cria uma instância do Flask
app = Flask(__name__)

# Define uma rota para a página inicial
@app.route('/')
def hello():
    return 'Olá, mundo do Flask!'

# Inicia o servidor Flask quando o arquivo é executado diretamente
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8000)
