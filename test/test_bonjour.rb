require 'minitest/autorun'
require 'bonjour'

class BonjoutTest < Minitest::Test
  def test_no_param
    assert_equal "hello world",
      Bonjour.hi
  end

  def test_french_hello
    assert_equal "bonjour le monde!",
      Bonjour.hi('french')
  end

  def test_german_hello
    assert_equal "Hallo Welt",
      Bonjour.hi('german')
  end

  def test_brazilian_hello
    assert_equal "hello world",
      Bonjour.hi('brazilian')
  end
end
