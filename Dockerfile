FROM jojomi/hugo:0.50

WORKDIR /site
COPY ./site /site/

CMD hugo server --bind=0.0.0.0