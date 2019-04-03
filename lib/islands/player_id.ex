# ┌───────────────────────────────────────────────────────────────────────┐
# │ Inspired by the book "Functional Web Development" by Lance Halvorsen. │
# └───────────────────────────────────────────────────────────────────────┘
defmodule Islands.PlayerID do
  use PersistConfig

  @book_ref Application.get_env(@app, :book_ref)

  @moduledoc """
  Defines the `player ID` type for the _Game of Islands_.
  \n##### #{@book_ref}
  """

  @type t :: :player1 | :player2
end
