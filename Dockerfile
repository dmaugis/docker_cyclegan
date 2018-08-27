FROM dmaugis/pytorch

COPY install-cyclegan.sh /tmp/
RUN  /tmp/install-cyclegan.sh  
RUN  rm /tmp/install-cyclegan.sh
WORKDIR /cyclegan


