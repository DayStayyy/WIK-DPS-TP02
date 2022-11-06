FROM rust:latest

WORKDIR /myapp
COPY . .

RUN cargo install --path .

CMD ["myapp"]