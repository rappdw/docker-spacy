FROM python:3.6.0

RUN pip install spacy==1.5 && \
    python -m spacy.en.download all
