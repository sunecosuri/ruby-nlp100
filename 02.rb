  1 patrol_car = "パトカー"
  2 taxi = "タクシー"
  3
  4 def joinStrAlternate(text_a,text_b)
  5   return text_a.chars.zip(text_b.chars).join
  6 end
  7
  8 p joinStrAlternate(patrol_car,taxi)
