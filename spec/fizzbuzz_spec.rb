require './lib/fizzbuzz'
describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(6)).to eq "fizz"
  end
end
describe "fizzbuzz" do
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(10)).to eq "buzz"
  end
end
describe "fizzbuzz" do
  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
end
describe "fizzbuzz" do
  it "returns 1 when passed 1" do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(7)).to eq 7
  end
end
