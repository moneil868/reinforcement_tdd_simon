require 'minitest/autorun'
require 'minitest/pride'
require './simon_says.rb'

class TestSimonSays < MiniTest::Test
  def test_echo_hello
    assert_equal "hello", echo("hello")
  end

  def test_echo_bye
    skip
    assert_equal "bye", echo("bye")
  end

  def test_shout_hello
    skip
    assert_equal "HELLO", shout("hello")
  end

  def test_shout_multiple_words
    skip
    assert_equal "HELLO WORLD", shout("hello world")
  end

  def test_repeat
    skip
    assert_equal "hello hello hello", repeat("hello", 3)
  end

  def test_start_of_word_returns_first_letter
    skip
    assert_equal "h", start_of_word("hello", 1)
  end

  def test_start_of_word_returns_first_two_letters
    skip
    assert_equal "Bo", start_of_word("Bob", 2)
  end

  def test_first_word
    skip
    assert_equal "Hello", first_word("Hello World")
  end

end