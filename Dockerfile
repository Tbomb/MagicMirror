FROM node

COPY . MagicMirror

RUN cd MagicMirror

RUN npm install

RUN node serveronly

EXPOSE 8080