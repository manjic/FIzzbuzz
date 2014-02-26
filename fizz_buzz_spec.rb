require './fizz_buzz'

describe "divisible by three" do
	
  it "knows that three is divisible by three" do
    expect(divisible_by_three?(3)).to be_true
end
	
end
