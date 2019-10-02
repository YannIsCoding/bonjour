class Bonjour::Translator
  def initialize(language)
    @language = language || 'english'
  end

  def hi
    case @language
    when 'french'
      'bonjour le monde!'
    when 'german'
      'Hallo Welt'
    else
      'hello world'
    end
  end

end
