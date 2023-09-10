# Ubuntu container with some tools

## Benchmark scripts

```bash
# bench.sh
cd <folder>
wget -qO- bench.sh | bash

# nench.sh
(curl -s wget.racing/nench.sh | bash; curl -s wget.racing/nench.sh | bash) 2>&1 | tee nench.log
```

## Docker

If you want to test the image locally:

```bash	
# Build the image
docker build -t costigator/mgmt:latest .

# Push the image
docker push costigator/mgmt:latest
```
