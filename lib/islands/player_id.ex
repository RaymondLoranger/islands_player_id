# ┌───────────────────────────────────────────────────────────────────────┐
# │ Inspired by the book "Functional Web Development" by Lance Halvorsen. │
# └───────────────────────────────────────────────────────────────────────┘
defmodule Islands.PlayerID do
  @moduledoc """
  Defines the _player ID_ type for the _Game of Islands_.

  ##### Inspired by the book [Functional Web Development](https://pragprog.com/book/lhelph/functional-web-development-with-elixir-otp-and-phoenix) by Lance Halvorsen.
  """

  @typedoc "Player ID for the Game of Islands"
  @type t :: :player1 | :player2
end
