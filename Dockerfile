FROM daocloud.io/java:7
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java -version"]