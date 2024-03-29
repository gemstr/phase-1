num1 = 7
describe 'num1' do
  it "is defined as a local variable" do
    expect(defined?(num1)).to eq 'local-variable'
  end
puts num1
  it "is an integer" do
    expect(num1).to be_a Fixnum
  end
end
num2 = 15
describe 'num2' do
  it "is defined as a local variable" do
    expect(defined?(num2)).to eq 'local-variable'
  end
puts num2
  it "is an integer" do
    expect(num2).to be_a Fixnum
  end
end
sum = num1 + num2
describe 'sum' do
  it "is defined as a local variable" do
    expect(defined?(sum)).to eq 'local-variable'
  end
puts sum
  it "is assigned the value of num1 + num2" do
    expect(sum).to eq num1 + num2
  end
end
difference = num1 - num2
describe 'difference' do
  it "is defined as a local variable" do
    expect(defined?(difference)).to eq 'local-variable'
  end
puts difference
  it "is assigned the value of num1 - num2" do
    expect(difference).to eq num1 - num2
  end
end
product = num1 * num2
describe 'product' do
  it "is defined as a local variable" do
    expect(defined?(product)).to eq 'local-variable'
  end
puts product
  it "is assigned the value of num1 * num2" do
    expect(product).to eq num1 * num2
  end
end
quotient = num1.to_f / num2.to_f
describe 'quotient' do
  it "is defined as a local variable" do
    expect(defined?(quotient)).to eq 'local-variable'
  end
puts quotient
  it "is assigned the value of num1 / num2" do
    expect(quotient).to eq num1.to_f / num2.to_f
  end
end
modulus = num1 % num2
describe 'modulus' do
  it "is defined as a local variable" do
    expect(defined?(modulus)).to eq 'local-variable'
  end
puts modulus
  it "is assigned the value of num1 % num2" do
    expect(modulus).to eq num1.to_f % num2.to_f
  end
end