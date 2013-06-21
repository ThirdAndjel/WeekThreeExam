
require './android.rb'
require 'minitest/autorun'



class AndroidTest < MiniTest::Unit::TestCase


  def test_if_name_is_wrong
    android1 = AndroidFactory.new("Suave", "Dance")
    assert_equal(android1.name, "NotSuave")
  end

  def test_if_name_is_right
    android1 = AndroidFactory.new("Suave", "Dance")
    assert_equal(android1.name, "Suave")
  end

end