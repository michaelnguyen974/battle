require 'player'

RSpec.describe Player do
subject(:player) {described_class.new("Jin")}
    it "returns a name" do 
      expect(player.name).to eq 'Jin'
    end 
end  