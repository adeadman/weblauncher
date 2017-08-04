FROM alpine

ADD target/release/weblauncher /app/weblauncher

EXPOSE 5000
CMD ["/app/weblauncher"]
