FROM gitlab/gitlab-runner-helper:x86_64-c553af1a

ADD lfs-hack /usr/local/bin/
RUN chmod a+x /usr/local/bin/lfs-hack