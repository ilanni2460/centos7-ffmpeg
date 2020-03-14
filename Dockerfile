FROM dockerhub.azk8s.cn/library/centos:7.7.1908
MAINTAINER 烂泥行天下 <ilanni@ilanni.com>

RUN set -xe \
&& rpm --import http://li.nux.ro/download/nux/RPM-GPG-KEY-nux.ro \
&& yum -y install http://li.nux.ro/download/nux/dextop/el7/x86_64/nux-dextop-release-0-5.el7.nux.noarch.rpm \
&& yum install -y ffmpeg
