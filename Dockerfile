# frist dockerfile
FROM ubuntu
# FROM scratch
COPY tree.sh .
RUN cd ~
# CMD ls -lisa
# CMD ["/tree.sh 30 50"]
RUN pwd > printworkdir.txt
RUN chmod 777 tree.sh
# CMD /tree.sh 30 50
