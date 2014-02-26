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

  it "knows that one is not divisible by five" do
    expect(divisible_by_five?(1)).to be_false
  end

end

describe "divisible by fifteen" do

  it "knows that fifteen is divisible by fifteen" do
    expect(divisible_by_fifteen?(15)).to be_true
  end

  it "knows that one is not divisible by fifteen" do
    expect(divisible_by_fifteen?(1)).to be_false
  end
end 

describe "play fizzbuzz" do
  it "returns 1 for an input of 1" do
    expect(play_fizzbuzz(1)).to eq 1
  end

  it "returns buzz for an input of 35" do
    expect(play_fizzbuzz(35)).to eq 'buzz'
  end

  it "returns fizz for an input of 3" do
    expect(play_fizzbuzz(3)).to eq 'fizz'
  end
end





