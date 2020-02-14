FROM node:10.18.1-jessie

WORKDIR /usr/src/face_recognition_api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]