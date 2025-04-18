ldflags="\
-w -s \
-extldflags '-O3 -flto' \
"
CGO_ENABLED=1 GOOS=windows GOARCH=amd64 CC=clang go build -ldflags="$ldflags"  -o ./build/amd64-windows-llvm/ 
