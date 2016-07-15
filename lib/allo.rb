# encoding: utf-8

class Allo
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'allo/translator'