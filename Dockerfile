FROM hestiae/python-numpy

# install pandas
RUN pip install openpyxl
RUN pip install pandas==1.3.5
