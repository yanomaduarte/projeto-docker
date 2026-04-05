# Usa uma versão oficial e leve do Python
FROM python:3.9-slim

# Define a pasta de trabalho dentro do container
WORKDIR /app

# Copia o seu script da máquina para o container
COPY app.py .

# Comando que será executado ao iniciar o container
CMD ["python", "app.py"]