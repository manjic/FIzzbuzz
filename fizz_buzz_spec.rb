require './fizz_buzz'

describe "divisible by three" do
	
  it "knows that three is divisible by three" do
    expect(divisible_by_three?(3)).to be_true
end

it "knows that one is not divisible by three" do
    expect(divisible_by_three?(1)).to be_false
  end
end 

describe "divisible by five" do
	
  it "knows that five is divisible by five" do
    expect(divisible_by_five?(5)).to be_true
  end

end
