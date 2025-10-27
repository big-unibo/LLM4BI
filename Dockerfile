FROM python:3.10.4

RUN apt-get update  && \
    apt-get install gcc -y  && \
    apt-get install -y git --no-install-recommends && \
    apt-get install -y graphviz && \
    apt-get clean -y

RUN mkdir /llm4bi

COPY ./requirements.txt  /llm4bi

RUN pip install -r /llm4bi/requirements.txt

RUN pip install --upgrade pip
RUN pip install flake8 black

COPY ./ /llm4bi/

WORKDIR /llm4bi



