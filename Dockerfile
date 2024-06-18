FROM python:3.8
WORKDIR C:\Users\rajer\Desktop\cicd-demo-main\cicd-demo-main
COPY . /app
RUN pip install flask
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
