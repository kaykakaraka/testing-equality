require "greet"

RSpec.describe "greet method" do

  it "returns greeting with a name" do
    result = greet("Niomi")
    expect(result).to eq "Hello Niomi!"
  end

end