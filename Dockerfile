FROM telegraf:alpine
RUN apk --update add --no-cache --virtual smartmontools ipmitool restic python3 py-pip
RUN pip3 install --upgrade pip
RUN pip3 install python-dateutil
