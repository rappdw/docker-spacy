FROM python:3.6.1

RUN pip install spacy==1.7.2 && \
    python -m spacy.en.download all
