docker run --rm -v $(pwd)/testdata:/data yfukai/basicpy-docker-mcmicro:0.1.2-cuda --cpu /data/exemplar-001-cycle-06.ome.tiff /data/
docker run --rm -v $(pwd)/testdata:/data yfukai/basicpy-docker-mcmicro:latest-cuda --cpu /data/exemplar-001-cycle-06.ome.tiff /data/