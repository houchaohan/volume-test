FROM index-staging.alauda.cn/testorg001/volume-test:v1
EXPOSE 801
COPY . / 
RUN echo 123
