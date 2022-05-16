require "report_length"

RSpec.describe "report length method" do

  it "returns length of banana" do
    result = report_length("banana")
    expect(result).to eq "This string was 6 characters long."
  end

  it "returns length of empty entry" do
    result = report_length("")
    expect(result).to eq "This string was 0 characters long."
  end

  it "returns length of long entry" do
    result = report_length("The cat was unhappy at the cost of his tax return.")
    expect(result).to eq "This string was 50 characters long."
  end

end