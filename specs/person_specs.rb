require("minitest/autorun")
require("minitest/rg")
require_relative("../person")

class TestPerson < MiniTest::Test

  def setup
    @person1 = Person.new("Robert", 32)
  end


  def test_person_has_name
    assert_equal("Robert", @person1.name)
  end

end
