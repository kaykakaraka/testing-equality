require "check_codeword"

RSpec.describe "Check codeword" do

  it "passes the correct method" do
    result = check_codeword("horse")
    expect(result).to eq "Correct. Come in."
  end

  it "Returns close for codeword house" do
    result = check_codeword("house")
    expect(result).to eq "Nope, but close."
  end
  
  it "Returns incorrect for incorrect codeword" do
    result = check_codeword("banana")
    expect(result).to eq "Wrong!"
  end
end