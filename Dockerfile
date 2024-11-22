FROM minio/minio:RELEASE.2023-12-02T10-51-33Z-cpuv1
CMD ["server", "/data", "--console-address", ":9001"]