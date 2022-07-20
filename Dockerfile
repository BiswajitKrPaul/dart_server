FROM dart:stable AS build

# Resolve app dependencies.
WORKDIR /app
COPY pubspec.* ./
RUN dart pub get

# Copy app source code and AOT compile it.
COPY . .
# Ensure packages are still up-to-date if anything has changed
RUN dart pub get --offline
RUN dart compile exe bin/server.dart -o bin/server

# Build minimal serving image from AOT-compiled `/server` and required system
# libraries and configuration files stored in `/runtime/` from the build stage.
FROM debian:stable-slim
COPY --from=build /runtime/ /
COPY --from=build app/bin/server /app/bin/

ENV PORT=9090
ENV API_URL=127.0.0.1

# Start server.
EXPOSE ${PORT}
CMD ["sh","-c","/app/bin/server -p ${PORT} -u ${API_URL}"]

