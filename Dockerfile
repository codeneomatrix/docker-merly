#docker run -it --rm -p 5000:5000 merly:0.2.1-alpine
from julia:1.5.3-alpine3.12
ADD ./* src/
WORKDIR /src
RUN julia package.jl
CMD julia app.jl