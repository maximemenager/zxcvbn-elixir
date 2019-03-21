# zxcvbn-elixir [![Build Status](https://travis-ci.org/techgaun/zxcvbn-elixir.svg?branch=master)](https://travis-ci.org/techgaun/zxcvbn-elixir) [![Hex Version](https://img.shields.io/hexpm/v/zxcvbn.svg)](https://hex.pm/packages/zxcvbn)

> Elixir implementation of [zxcvbn](https://github.com/dropbox/zxcvbn) by dropbox

## Installation

```elixir
def deps do
  [
    {:zxcvbn, "~> 0.1.0"}
  ]
end
```

## Usage

```elixir
import ZXCVBN

# default without user inputs

zxcvbn("Some Password")

# with user inputs; useful for adding to dictionary (for eg. submitted form inputs;
# think someone using their e-mail address as password for example)
zxcvbn("Password1", ["user@email.com", "Nepal", "Kathmandu"])
```

## Benchmark

The basic benchmark result can be seen by running:

```shell
mix run bench/run.exs
```

That will create html output on `benchmarks` directory.

## Author

- [Samar Acharya](https://github.com/techgaun)
