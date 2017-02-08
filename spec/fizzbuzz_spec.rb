require './lib/fizzbuzz'
describe "fizzbuzz" do
  it 'returns the message "fizz", when passed a number that is a multiple of 3' do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(6)).to eq "fizz"
  end
end
describe "fizzbuzz" do
  it 'returns the message "buzz", when passed a number that is a multiple of 5' do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(10)).to eq "buzz"
  end
end
describe "fizzbuzz" do
  it "returns the message 'fizzbuzz', when passed a number that is a multiple of 3 & 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
end
describe "fizzbuzz" do
  it "returns the number when any other number is passed" do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(7)).to eq 7
  end
end
