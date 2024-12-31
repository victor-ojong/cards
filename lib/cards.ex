defmodule Cards do

  @moduledoc """
  This module provides full functionalities for a playing card game in the African context
  """
 def creat_deck do

  cards = ["Red","Queen", "Yard","Coola"]
  suites = ["one", "two", "three", "four"]

 for suit <- suites, card <- cards do

    "#{suit} of #{card}"

  end

 end

 @doc """
 This method recieves some decks and returns a shuffled version of the same
 ## Example
      iex> deck = ["hi", "me", "what", "swort"]
      iex> Cards.shufle(deck)
      iex> ["swort", "what", "me", "hi"]
 """
 def shufle(deck) do
   Enum.shuffle(deck)
 end

 def contains?(deck, item) do
   Enum.member?(deck, item)
 end

end
