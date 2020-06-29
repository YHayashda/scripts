FROM python:3
USER root

RUN apt-get update
# RUN apt-get -y install locales && \
#     localedef -f UTF-8
# ENV LANG UTF-8
# ENV LANGUAGE ja_JP:ja
# ENV LC_ALL UTF-8
# ENV TZ JST-9
ENV TERM xterm

RUN apt-get install -y vim less
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
