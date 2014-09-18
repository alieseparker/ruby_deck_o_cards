require "test_helper"

describe DeckOfCards do
  let(:deck_of_cards) { DeckOfCards.new }

  it "must be valid" do
    assert(deck_of_cards.must_be :valid?)
  end

  it "must have 52 cards" do
    assert(deck_of_cards.count_cards == 52)
  end


end
