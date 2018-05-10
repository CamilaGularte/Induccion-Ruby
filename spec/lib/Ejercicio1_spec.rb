require_relative '../../lib/Ejercicio1.rb'

describe Ejercicio1 do

  describe '.Words' do
    o = Ejercicio1.new
    it "The longest word" do
      #o.Words(['Hola', 'ComoEstas'])
        expect(o.Words('Hola', 'ComoEstas', '1234568910')).to eq ('1234568910')
    end

    it "What happen when two or more words have the same longest" do
          expect(o.Words('123456', 'LLuvia')).to eq ('123456')

        end
    it "What happen when don't put anything" do
        expect('').to eq ('')
    end
  end
end
