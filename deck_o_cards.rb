

  def create_deck
    deck = []
    values = %w[ Ace 2 3 4 5 6 7 8 9 10 Jack Queen King ]
    suits = %w[ Hearts Diamonds Clubs Spades ]
    suits.each do |suit|
      values.each do |value|
        deck << "#{value} of #{suit}"
        puts deck
      end
    end
    puts deck.length
  end

create_deck