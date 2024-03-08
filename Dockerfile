FROM fnndsc/conda:python3.10.6
COPY . /sing-box-subscribe
WORKDIR /sing-box-subscribe
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "api/app.py"]