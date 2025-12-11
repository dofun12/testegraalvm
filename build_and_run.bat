call docker build -t builder -f builder-sdkman\Dockerfile .
call docker run -p 8080:8080 graalvmcompiler