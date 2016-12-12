def water_description(temperature)
  if temperature < 0
    return "ice"
  elsif temperature > 100
    return "steam"
  else
    return "water"
  end
end

def tax_calculator(bank_acc_type, balance)
  if bank_acc_type == "offshore"
    return 0.1*balance
  end
end

def hero_game(hero_type,dice_roll)
  if hero_type =="human"
    return dice_roll
  elsif hero_type == "elf"
    return dice_roll * 2
  elsif hero_type == "dwarf"
    return dice_roll/2
  end
end

def should_eat(food,season)
  if ((food == "ice cream" && season == "winter") || (food == "hot chocolate" && season == "summer"))
    return false
  else
    return true
  end
end
