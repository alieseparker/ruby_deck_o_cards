require 'spec_helper'
require 'deck_of_cards'

Deck.new

describe Deck do
  it 'returns a size of 52 cards' do
    Deck.deck_size == 52
  end

  it 'returns Ace of Hearts as first card' do
    Deck.identify_card(0) == "Ace of Hearts"
  end
end