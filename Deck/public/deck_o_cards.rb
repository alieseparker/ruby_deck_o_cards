class Deck <
  attr_accessor :deck = []

  def create_deck
    values = %w[Ace 2 3 4 5 6 7 8 9 10 Jack Queen King]
    suits = %w[Hearts Diamonds Clubs Spades]
    suits.each do |suit|
      values.each do |value|
        @deck << "#{value} of #{suit}"
      end
    end
    puts deck.length == 52
    puts deck[0] == "Ace of Hearts"
    puts deck[13] == "Ace of Diamonds"
  end

  def how_big_is_the_deck
    create_deck
    :deck.length
  end

  def tell_me_card_in_place (num)
    :deck[num]
  end
end
