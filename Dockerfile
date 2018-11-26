# frist dockerfile
FROM ubuntu
# FROM scratch
COPY tree.sh /
# CMD ls -lisa
# CMD ["/tree.sh 30 50"]
CMD /tree.sh 30 50
