class DeckOfCards < ActiveRecord::Base

  def initialize
    @deck = []
    values = %w[Ace 2 3 4 5 6 7 8 9 10 Jack Queen King]
    suits = %w[Hearts Diamonds Clubs Spades]
    suits.each do |suit|
      values.each do |value|
        @deck << "#{value} of #{suit}"
      end
    end
  end

  def count_cards
    @deck.length
  end

  def tell_me_card_in_place (num)
    deck[num]
  end

end
