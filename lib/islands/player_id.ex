# ┌───────────────────────────────────────────────────────────────────────┐
# │ Inspired by the book "Functional Web Development" by Lance Halvorsen. │
# └───────────────────────────────────────────────────────────────────────┘
defmodule Islands.PlayerID do
  @moduledoc """
  Defines the `player ID` type for the _Game of Islands_.
  \n##### #{Islands.Config.get(:book_ref)}
  """

  @type t :: :player1 | :player2
end
