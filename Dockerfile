FROM jupyter/pyspark-notebook:latest

USER root

RUN pip install \
    google-cloud-bigquery \
    google-cloud-bigquery-storage \
    pyarrow \
    db-dtypes \
    streamlit \
    plotly

USER jovyan