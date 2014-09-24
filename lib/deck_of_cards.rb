class Deck

  @deck = []

  def self.initialize
    values = %w[ Ace 2 3 4 5 6 7 8 9 10 Jack Queen King ]
    suits = %w[ Hearts Diamonds Clubs Spades ]
    suits.each do |suit|
      values.each do |value|
        @deck << "#{value} of #{suit}"
      end
    end
  end

  def self.identify_card (num)
    return @deck[num]
  end

  def self.deck_size
    return @deck.length
  end

end