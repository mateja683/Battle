require 'player'

describe Player do
let(:player) { Player.new(:name) }
  it 'returns the player name' do
    expect(player.name).to eq :name
  end

  it 'expects the player to have an hp of 100 at the start' do
    expect(player.health).to eq 100
  end

  it 'attack reduces HP by 10 points' do
    player.attack
    expect(player.health).to eq 90
  end

end
