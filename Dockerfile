FROM jupyter/minimal-notebook

COPY ./requirements.txt .
RUN pip3 install -r requirements.txt
RUN pip install torch==1.6.0+cpu torchvision==0.7.0+cpu -f https://download.pytorch.org/whl/torch_stable.html

