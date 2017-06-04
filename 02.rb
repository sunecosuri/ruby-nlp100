patrol_car = "パトカー"
taxi = "タクシー"

def joinStrAlternate(text_a,text_b)
  return text_a.chars.zip(text_b.chars).join
end

p joinStrAlternate(patrol_car,taxi)
