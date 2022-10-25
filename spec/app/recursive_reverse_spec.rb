require_relative '../../app/recursive_reverse'

describe Array do
  let(:array) { (1..5).to_a }
  let!(:rev)  { array.reverse }

  describe '#recursive_reverse' do
    it { expect(array.recursive_reverse == rev).to be_truthy }
  end
end
