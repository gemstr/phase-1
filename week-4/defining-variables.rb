<<<<<<< HEAD
first_name = 'Justin' 
last_name = 'Beiber'
age = '21'

puts my_name
puts last_name
puts age

=======
first_name = 'Justin'
>>>>>>> new-branch
describe 'first_name' do
  it "is defined as a local variable" do
    expect(defined?(first_name)).to eq 'local-variable'
  end

<<<<<<< HEAD
=======
puts first_name
>>>>>>> new-branch
  it "is a String" do
    expect(first_name).to be_a String
  end
end

<<<<<<< HEAD
=======
last_name = 'Beiber'
>>>>>>> new-branch
describe 'last_name' do
  it "is defined as a local variable" do
    expect(defined?(last_name)).to eq 'local-variable'
  end

<<<<<<< HEAD
=======
puts last_name
>>>>>>> new-branch
  it "be a String" do
    expect(last_name).to be_a String
  end
end

<<<<<<< HEAD
=======
age = '21'
>>>>>>> new-branch
describe 'age' do
  it "is defined as a local variable" do
    expect(defined?(age)).to eq 'local-variable'
  end

<<<<<<< HEAD
=======
puts age
>>>>>>> new-branch
  it "is an integer" do
    expect(age).to be_a Fixnum
  end
end

