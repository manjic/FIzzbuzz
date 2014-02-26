require './fizz_buzz'

describe "divisable by three"   do
	
  it "knows that three is divisable by three" do
    expect(divisible_by_three?(3)).to be_true
end
	
end