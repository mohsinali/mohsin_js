class MohsinJs
  def self.hi
    puts "Hello World!"
  end
end

class MohsinJs::Translator
  def initialize language
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "Hola Mundo"
    else
      "Hello World"
    end
  end
end
