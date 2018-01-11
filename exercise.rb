digits = ['1','2','3','4','5','6','7','8','9']
en     = ['one','two','three','four','five','six','seven','eight','nine']
fr     = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash = Hash.new

digits.each do |num|
  hash[num] = {french: fr[num.to_i-1], english: en[num.to_i-1]}
end

p hash
