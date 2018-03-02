FROM gitlab/gitlab-runner

RUN cd /tmp && wget https://bootstrap.pypa.io/get-pip.py && \
    /usr/bin/python3 /tmp/get-pip.py && \
    pip install ansible
