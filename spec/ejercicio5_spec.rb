require_relative '../lib/ejercicio5.rb'
describe Exercise5 do
  describe '.swapcase' do
    subject { Exercise5.swapcase(n) }

    context 'when has upper case and lower case' do
      let(:n) { 'Camila' }
      it { is_expected.to eq('cAMILA') }
    end

    context 'when the string has upper case' do
      let(:n) { 'CAMILA' }
      it { is_expected.to eq('camila') }
    end

    context 'when the string has lower case' do
      let(:n) { 'camila' }
      it { is_expected.to eq('CAMILA') }
    end

    context 'when exist a space between two letters' do
      let(:n) { 'C a' }
      it { is_expected.to eq('c A') }
    end

    context 'empty' do
      let(:n) { '' }
      it { is_expected.to eq('') }
    end
  end
end
