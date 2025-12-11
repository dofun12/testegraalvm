call docker build -t graalvmcompiler -f builder-sdkman\Dockerfile .
call docker run -p 8080:8080 graalvmcompiler