require_relative '../lib/ejercicio3.rb'
describe Exercise3 do
  describe '.include?' do
    subject { Exercise3.include?(array, object) }
    let(:array) { %w[Camila Valentina Matias] }

    context 'When exist a object that belongs in the array' do
      let(:object) { 'Camila' }
      it { is_expected.to eq(true) }
    end

    context 'When exist a object but not belongs in the array' do
      let(:object) { 'Marcos' }
      it { is_expected.to eq(false) }
    end

    context 'When not exist an object' do
      let(:object) { '' }
      it { is_expected.to eq(false) }
    end

    context 'When not exist an array' do
      let(:array) { %w[] }
      let(:object) { '' }
      it { is_expected.to eq(false) }
    end
  end
end
