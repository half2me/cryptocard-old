FROM gradle:4.5.1-jdk8

ARG JC_VERSION=222
ENV JC_HOME /home/gradle/oracle_javacard_sdks/jc${JC_VERSION}_kit/

# Download Javacard SDKs
RUN git clone --depth 1 https://github.com/martinpaljak/oracle_javacard_sdks.git