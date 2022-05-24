#Imprimir en ruby es con puts
puts "Hello world!"

#Funciones en ruby
def hi 
    puts "Hi"
end

#Para llamar una función se pone el nombre con o sin parentesis
hi
#Caso 2
hi()

#Argumentos en funciones 
def hi(name)
    #Se usa el '#' para definir el parametro
    puts "Hello #{name}!"
end

hi("EL PEPE")

# Declarar los arguments en la función 
def hi2(name="xd")
    puts "Hello #{name.capitalize}!"
end
#Algo interesante es que toma primeramente en cuenta lo que se le pasa a la función e ignora lo declarado antes
hi2("el")

