FROM scratch

ADD target/x86_64-unknown-linux-musl/release/weblauncher /app/weblauncher
ADD src/views /app/src/views

WORKDIR "/app"
EXPOSE 5000
ENTRYPOINT ["/app/weblauncher"]
