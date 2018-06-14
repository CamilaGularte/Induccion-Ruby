require_relative '../../lib/ejercicio4.rb'
describe Exercise4 do
  describe '.take?' do
    subject { Exercise4.take(array, amount) }
    let(:array) { %w[hola como estas] }

    context 'when amount is bigger than array ' do
      let(:amount) { 5 }
      it 'returns all the array' do
        expect(subject).to eq(%w[hola como estas])
      end
    end
    context 'when amount is equals than array' do
      let(:amount) { 3 }
      it 'Returns all the array' do
        expect(subject).to eq(%w[hola como estas])
      end
    end
    context 'when amount is smaller than array' do
      let(:amount) { 1 }
      it 'Returns the first object' do
        expect(subject).to eq(%w[hola])
      end
    end
    context 'when amount is negative' do
      let(:amount) { -9 }
      it 'Returns error' do
        expect { subject }.to raise_error(ArgumentError)
      end
    end
    context 'when amount is negative' do
      let(:amount) { 0 }
      it 'Returns error' do
        expect(subject).to eq([])
      end
    end
  end
end
