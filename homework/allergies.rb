class Allergies

  def find_allergies(number = 0)
    @allergens = {1 => :eggs, 2 => :peanuts, 4 => :shellfish, 8 => :strawberries, 16 => :tomatoes, 32 => :chocolate, 64 => :pollen, 128 => :cats}
    if number == 0
      "none"
    else
      allergy = @allergens[number].to_s
    end
  end

end
