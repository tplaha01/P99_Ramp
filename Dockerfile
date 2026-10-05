FROM elixir:1.20.4-otp-29

WORKDIR /app

COPY mix.exs .formatter.exs ./
COPY lib ./lib
COPY test ./test

RUN mix local.hex --force \
    && mix local.rebar --force \
    && mix deps.get \
    && mix compile

CMD ["mix", "test"]
