FROM registry.new.dataos.io/ocm/cmui:base

COPY . /data/mainline/

WORKDIR /data/mainline

# Install nginx & node

#RUN bower install && gulp build

RUN npm install

EXPOSE 8080

CMD ["gulp"]



