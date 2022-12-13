FROM alpine
RUN cd /release \
    && tar -xzvf twiyou_0.2_Linux_x86_64.tar.gz \
    && rm twiyou_0.2_Linux_x86_64.tar.gz

CMD echo Execute agaist DB ${DB_NAME} \
    && /release/twiyou