# P99 Ramp

## What it is

This project explores an Elixir service for transaction processing and spend policy enforcement.

It is a simulator. It is not affiliated with Ramp.

## Why

The project studies authorization decisions, concurrency, correctness, and latency under load.

## Current status

M1 project setup is complete.

The authorization service is not available yet.

No benchmark results are available yet.

## Run

1. Install the Elixir and Erlang versions in `.tool-versions`.
2. Fetch the dependencies with `mix deps.get`.
3. Start the project with `mix run --no-halt`.

## Test

Run the test suite with `mix test`.

Run the quality checks with these commands:

1. Check formatting with `mix format --check-formatted`.
2. Run Credo with `mix credo --strict`.
3. Run Dialyzer with `mix dialyzer`.

## Benchmark

Benchmark instructions and results will be added after the service and load generator are complete.

## Limits

M1 contains project setup only. It does not provide authorization decisions, card state, holds, or benchmark data.
