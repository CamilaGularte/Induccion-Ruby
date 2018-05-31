require_relative '../../lib/ejercicio1.rb'

describe Exercise1 do
  subject { Exercise1.words(*words) }

  describe '.words' do
    context 'What happen when one word is longest than the others' do
      let(:words) { %w[Camila Valentina Matias] }
      it 'Return the longest word' do
        expect(subject).to eq('Valentina')
      end
    end
  end

  context 'What happen when two or more words have the same longest' do
    let(:words) { %w[123456 Lluvia] }
    it 'Return the first word entered' do
      expect(subject).to eq('123456')
    end
  end

  context 'What happen when do not put anything' do
    let(:words) { [] }
    it 'What happen when do not put anything' do
      expect(subject).to eq(nil)
    end
  end
end
