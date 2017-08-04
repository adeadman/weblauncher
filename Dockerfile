FROM scratch

ADD target/x86_64-unknown-linux-musl/release/weblauncher /app/weblauncher

EXPOSE 5000
CMD ["/app/weblauncher"]
