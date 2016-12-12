require( 'minitest/autorun' )
require_relative( '../ruby_conditionals_practice' )

class ConditionalsPracticeTest < MiniTest::Test

  # Water Description
  # Write a function; water_description which takes in a temperature (Fixnum) as an argument
  # The function should return a string "ice" if the temperature is below 0
  def test_is_ice_when_below_0
    result = water_description(-10)
    assert_equal( "ice", result )
  end

  # The function should return a string "water" if the temperature is above 0
  def test_is_water_when_above_0
    result = water_description(50)
    assert_equal("water",result)

  end

  # The function should return a string "steam" if the temperature is above 100
  def test_is_steam_when_above_100
    result = water_description(200)
    assert_equal("steam",result)
  end

  # Tax Calculator
  # Write a function that returns the tax due for a bank account. The function should take in the
  # the amount of the bank account(Float) and the account_type(String)
  # The function should return 10 percent of the value of a "normal" bank account

  def test_returns_0_for_a_offshore_bank_account
    result = tax_calculator("offshore",1000)
    assert_equal(100,result)
  end

  # Hero Movement
  # Write a function that returns the movement of a hero.
  # The function takes in the the race of the hero: "human", "elf", "dwarf"  as a String
  # And a dice roll - FixNum

  # The function should return the dice roll value if the hero is human
  def test_returns_stength_value_for_human
    result = hero_game("human",6)
    assert_equal(6,result)
  end

  # The function should return the dice roll value times two if the hero is elf
  def test_returns_strength_value_times_2
    result = hero_game("elf",6)
    assert_equal(12,result)
  end

  # The function should return half the dice roll for a dwarf
  def test_returns_strength_value_for_dwarf
    result = hero_game("dwarf",6)
    assert_equal(3,result)
  end

  # Create a should_eat function; that takes in a food(String) and season(String) - winter,summer,spring, autumn
  # return false if "ice cream" and "winter",
  # return false if "hot chocolate" and "summer",
  # returns true in all other cases
def test_returns_should_eat_false1
  result = should_eat("ice cream", "winter")
  assert_equal(false,result)
end

def test_returns_should_eat_false2
  result = should_eat("hot chocolate", "summer")
  assert_equal(false,result)
end

def test_returns_should_eat_true
  result = should_eat("ice cream", "summer")
  assert_equal(true,result)
end

end
