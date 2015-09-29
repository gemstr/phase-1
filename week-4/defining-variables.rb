first_name = 'Justin'
describe 'first_name' do
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end

puts first_name
  it "is a String" do
    expect(first_name).to be_a String
  end
end

last_name = 'Beiber'
describe 'last_name' do
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end

puts last_name
  it "be a String" do
    expect(last_name).to be_a String
  end
end

age = '21'
describe 'age' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 'local-variable'
  end

puts age
  it "is an integer" do
    expect(age).to be_a Fixnum
  end
end

