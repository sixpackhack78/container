FROM registry.redhat.io/ubi9/ubi9

CMD echo "RHCSA exam is hands on." | wc

COPY ./testfile /tmp
