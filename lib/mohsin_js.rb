class MohsinJs
  def self.hi language="spanish"
    translator = Translator.new(language)
    translator.hi
  end
end

require 'mohsin_js/translator'
