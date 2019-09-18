FROM registry.new.dataos.io/ocm/cmui:base

COPY . /data/mainline/

WORKDIR /data/mainline

# Install nginx & node

#RUN bower install && gulp build

#RUN apk add --update curl

RUN npm install

EXPOSE 9000

CMD ["gulp"]



