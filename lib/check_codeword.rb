def check_codeword(codeword)
  if codeword == "horse"
    return "Correct. Come in."
  elsif codeword.chars.first == "h" && codeword.chars.last == "e"
    return "Nope, but close."
  else
    return "Wrong!"
  end
end