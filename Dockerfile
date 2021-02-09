#docker run -it --rm -p 5000:5000 merly:1.0.2-alpine
from julia:1.5.3-alpine3.12
RUN mkdir /app
ADD ./* src/
WORKDIR /src
RUN julia package.jl
WORKDIR /app