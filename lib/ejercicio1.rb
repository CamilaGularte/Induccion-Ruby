module Ejercicio1
  def self.words(*palabras)
    mas_grande = palabras.first
    palabras.each do |palabra|
      palabra.length > mas_grande.length ? mas_grande = palabra : mas_grande
    end
    mas_grande
  end
end
