FROM python:3.5.3

RUN pip install spacy==1.5 && \
    python -m spacy.en.download all
