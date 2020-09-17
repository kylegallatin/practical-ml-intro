FROM jupyter/minimal-notebook

COPY ./requirements.txt .
RUN pip3 install -r requirements.txt

