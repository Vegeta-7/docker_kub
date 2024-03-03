from python:3.9
WORKDIR /app2
COPY sports-car-price-prediction.ipynb /app2/
COPY model33.pkl /app2/
COPY app.py /app2/
COPY requirements.txt /app2/
RUN pip install -r requirements.txt
CMD ["python", "sports-car-price-prediction.ipynb", "model33.pkl","app.py","requirements.txt"]