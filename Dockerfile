FROM pext/yotta:latest
RUN curl https://cmake.org/files/v3.21/cmake-3.21.1-linux-x86_64.tar.gz | (cd /usr; tar zxf - --strip-components=1)
