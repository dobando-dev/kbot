class KleerBot
    def initialize(idioma)
        @idioma = idioma
	end
		
    def saludar nombre
        if(@idioma == "EN")
            "Hello #{nombre}! \nHow can I help you?"
        else
            "Hola #{nombre}! \n¿Cómo puedo ayudarte?"
        end
    end
end

kleer = KleerBot.new(ARGV[1])

puts kleer.saludar(ARGV[0])