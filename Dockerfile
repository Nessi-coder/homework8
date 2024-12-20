FROM python:3.10-slim

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем файлы проекта в контейнер
COPY . .

RUN pip install numpy

EXPOSE 5000

# Запуск программы
CMD ["python", "homework8.py"]
