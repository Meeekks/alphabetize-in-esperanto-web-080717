def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |ele|
    ele.chars.map do |char|
      alphabet.index(char)
    end
  end

end
