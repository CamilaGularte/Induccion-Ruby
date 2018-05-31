require_relative '../lib/ejercicio3.rb'
describe Exercise3 do
  describe '.include?' do
    subject { Exercise3.include?(words, character) }
    let(:words) { %w[Camila Valentina Matias] }

    context 'What happend if exist a one object that belongs in the array' do
      let(:character) { 'Camila' }
      it { is_expected.to eq(true) }
    end

    context 'If exist a one object but not belongs in the array' do
      let(:character) { 'Marta' }
      it { is_expected.to eq(false) }
    end

    context 'What happend if not exist a object' do
      let(:character) { '' }
      it { is_expected.to eq(false) }
    end

    context 'What happend if not exist an array' do
      let(:words) { %w[] }
      let(:character) { '' }
      it { is_expected.to eq(false) }
    end
  end
end
