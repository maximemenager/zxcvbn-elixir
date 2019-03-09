# zxcvbn-elixir
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