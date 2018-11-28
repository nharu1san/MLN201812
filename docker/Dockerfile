FROM ubuntu:18.04

RUN set -ex \
  && apt update \
  && apt install -y \
    python3-pip git swig mecab libmecab-dev mecab-ipadic-utf8 \
  && pip3 install requests tensorflow tensorflow-hub jupyter numpy seaborn mecab-python3
RUN jupyter notebook --generate-config
RUN : "jupyter_notebook_config.py" && { \
  echo "c.NotebookApp.token = 'MLN201812'"; \
  echo "c.NotebookApp.ip = '0.0.0.0'"; \
  echo "c.NotebookApp.allow_root = True"; \
} | tee /root/.jupyter/jupyter_notebook_config.py
WORKDIR /work
