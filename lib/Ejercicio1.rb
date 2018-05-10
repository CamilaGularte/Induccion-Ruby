class Ejercicio1

  def Words(*palabras)
    mas_grande = palabras.first
    palabras.each do |palabra|
       if palabra.length > mas_grande.length
         mas_grande = palabra
       end
  end
    return mas_grande
  end
end
