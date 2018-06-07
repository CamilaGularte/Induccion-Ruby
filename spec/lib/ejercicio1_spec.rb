require_relative '../../lib/ejercicio1.rb'

describe Exercise1 do
  subject { Exercise1.words(*words) }

  describe '.words' do
    context 'When word is longest than the others' do
      let(:words) { %w[Camila Valentina Matias] }
      it 'Returns the longest word' do
        expect(subject).to eq('Valentina')
      end
    end
  end

  context 'When two or more words have the same longest' do
    let(:words) { %w[123456 Lluvia] }
    it 'Returns the first word entered' do
      expect(subject).to eq('123456')
    end
  end

  context 'When do not put anything' do
    let(:words) { [] }
    it 'When do not put anything' do
      expect(subject).to eq(nil)
    end
  end
end
