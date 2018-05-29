require_relative '../../lib/ejercicio2.rb'
describe Ejercicio2 do
  subject { Ejercicio2.ranum }

  describe '.ranum' do
    context 'If the number belongs to the rank' do
      it 'Return a number between 10.00 and 100.00' do
        expect(subject).to be_between(10.00 , 100.00).inclusive
      end
    end
  end
end
