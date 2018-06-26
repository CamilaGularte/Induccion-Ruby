require_relative '../lib/ejercicio5.rb'
describe Exercise5 do
  describe '.swapcase' do
    subject { Exercise5.swapcase(string) }

    context 'when has upper case and lower case' do
      let(:string) { 'Camila' }
      it { is_expected.to eq('cAMILA') }
    end

    context 'when the string has upper case' do
      let(:string) { 'CAMILA' }
      it { is_expected.to eq('camila') }
    end

    context 'when the string has lower case' do
      let(:string) { 'camila' }
      it { is_expected.to eq('CAMILA') }
    end

    context 'when exist a space between two letters' do
      let(:string) { 'C a' }
      it { is_expected.to eq('c A') }
    end

    context 'empty' do
      let(:string) { '' }
      it { is_expected.to eq('') }
    end
  end
end
