# Declarar clases en ruby 

class Anfitrion
  def initialize(name = "World")
    @name = name
  end 
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end

#Para acceder a una clase es necesario instanciarla 
Anfitrions = Anfitrion.new("Juan")

#Despues se llama al metodo
Anfitrions.say_bye

#Para saber cuales son los metodos declarados se pone lo siguiente
puts Anfitrion.instance_methods(false)

# Para saber si una función puede responder a un metodo
puts Anfitrions.respond_to?("nombre") #FALSE
puts Anfitrions.respond_to?("say_hi") #TRUE


# MODIFICAR CLASES 
class Anfitrion
  attr_accessor :name
end
#Declaro otra instancia  de la clase 
a = Anfitrion.new("Pedro")
a.say_bye 
# Ahora puedo modificar el atributo de name debido a que se puso attr_accessor
# Esto no afecta a las instancia de la clase previas 
a.name = "JUAN"
a.say_bye