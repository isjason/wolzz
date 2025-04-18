ldflags="\
-w -s -extldflags '-O3 -flto' \
"
CGO_ENABLED=1 GOOS=linux GOARCH=arm64 CC=~/xz/aarch64-linux-musl-cross-build/bin/aarch64-linux-musl-gcc go build -ldflags="$ldflags" -o ./build/aarch64-linux-musl/ 
