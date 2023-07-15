FROM python:3.10

COPY . .


RUN pip install --no-cache-dir -r Requirements.txt

CMD ["jupyter","notebook","--ip=0.0.0.0","--port=8888","--no-browser","--allow-root","./code/Prediction_notebook.ipynb"]
