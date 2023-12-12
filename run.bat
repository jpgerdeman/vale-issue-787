podman run --rm -v ./styles:/styles --rm -v ./docs:/docs -w /docs jdkato/vale sync
podman run --rm -v ./styles:/styles --rm -v ./docs:/docs -w /docs jdkato/vale -v
podman run --rm -v ./styles:/styles --rm -v ./docs:/docs -w /docs jdkato/vale .