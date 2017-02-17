FROM python:3.6.0

RUN pip install spacy==1.3 && \
    python -m spacy.en.download all
