class Card
  attr_reader :type

  def initialize(type)
    @type = type
  end
end

RSpec.describe Card do
  before do
    @card = Card.new('Ace of Spades')
  end

  it 'it has a type' do
  	expect(@card.type).to eq('Ace of Spades')
  	# expect(card.type).to(eq('Ace of Spades'))
  end
end
