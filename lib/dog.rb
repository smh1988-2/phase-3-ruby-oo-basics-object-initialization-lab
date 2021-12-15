require "pry"

class Dog
    attr_reader :name, :breed

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

fido = Dog.new("Fido", "Pug")
puts fido
binding.pry