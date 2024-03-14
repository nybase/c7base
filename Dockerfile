FROM centos:7

RUN yum install -y epel-release; yum install -y glibc.i686 libgcc.i686 iftop pcre-devel pcre2-devel \
    ca-certificates curl procps iproute iputils telnet wget tzdata less vim yum-utils createrepo unzip \
    tcpdump  net-tools socat  traceroute jq mtr psmisc dejavu-sans-fonts make gcc; \
    yum clean all; rm -rf /tmp/*


