require 'player'

describe Player do
  it 'returns the player name' do
    subject = Player.new(:name)
    expect(subject.name).to eq :name
  end
end
