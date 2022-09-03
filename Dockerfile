FROM perl:5.24
COPY app .
RUN cpanm -L local -n --installdeps .
ENTRYPOINT ["./app.sh"]

