
# Merly Docker
<p align="center"><img src="https://github.com/neomatrixcode/Merly.jl/blob/master/merly.png" width="25%" ></p>
Merly is a micro framework for declaring routes and handling requests. Quickly creating web applications in Julia with minimal effort.

Docker hub
----------
The container for this image is available at

https://hub.docker.com/r/neomatrixcode/merly


Execution
----------
```
docker run --rm -it -p 5000:5000  -v /app:/app neomatrixcode/merly:1.0.2-alpine julia myapp.jl
```
