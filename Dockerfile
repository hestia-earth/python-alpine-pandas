FROM hestiae/python-numpy:latest

# install pandas
RUN pip install openpyxl
RUN pip install pandas==1.4.2
