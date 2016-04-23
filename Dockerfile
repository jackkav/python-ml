FROM python:2.7.11

RUN pip install numpy && \
    pip install scipy && \
    pip install scikit-learn && \
    pip install keras && \
    pip install pandas
