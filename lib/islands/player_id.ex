# ┌───────────────────────────────────────────────────────────────────────┐
# │ Inspired by the book "Functional Web Development" by Lance Halvorsen. │
# └───────────────────────────────────────────────────────────────────────┘
defmodule Islands.PlayerID do
  @player_id "[`player ID`](`t:t/0`)"
  @readme "https://github.com/RaymondLoranger/islands_vue_client#readme"

  @moduledoc """
  Defines the #{@player_id} type for the [Game of Islands](#{@readme}).

  ##### Inspired by the book [Functional Web Development](https://pragprog.com/book/lhelph/functional-web-development-with-elixir-otp-and-phoenix) by Lance Halvorsen.
  """

  @typedoc "Player ID for the Game of Islands"
  @type t :: :player1 | :player2
end
