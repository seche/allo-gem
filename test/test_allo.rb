require 'minitest/autorun'
require 'allo'

class AlloTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Allo.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Allo.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Allo.hi("spanish")
  end
end