FROM        openjdk:11
RUN         rm -rf /usr/share/nginx/html/*
COPY        / /usr/share/nginx/html
COPY        roboshop.conf /etc/nginx/default.conf
COPY        nginx.conf /etc/nginx/nginx.conf

# here run is used to remove default file which is given at the time of nginx
# copy /html is used to replace here
# copy roboshop.conf will be place in default default.conf
#copy edited altered nginx.conf file will be altered nginx.conf place
#roboshop.conf and nginx.conf is placed in frontend location only here only
