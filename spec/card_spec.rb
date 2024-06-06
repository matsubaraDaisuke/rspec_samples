class Card
  attr_reader :type

  def initialize(type)
    @type = type
  end
end

RSpec.describe Card do
  it 'it has a type' do
  	card = 	Card.new('Ace of Spades')
  	expect(card.type).to eq('Ace of Spades')
  	# expect(card.type).to(eq('Ace of Spades'))
  end
end
