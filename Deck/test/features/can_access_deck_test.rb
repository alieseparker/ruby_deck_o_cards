require "test_helper"

feature "CanAccessDeck" do
  scenario "the test is are there 52 cards" do
    visit root_path
    Deck.how_big_is_the_deck == 52
  end
end
