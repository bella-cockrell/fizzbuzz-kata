require_relative "../lib/fizzbuzz"

context "when I fizzbuzz the numbers 1, 2, 4" do
    it "I get back a string representing it" do
        nonspecial_numbers = {
            1 => "1",
            2 => "2",
            4 => "4"
        }
        nonspecial_numbers.each do |input, output|
            expect(fizzbuzz(input)).to eq(output)
        end    
    end
end
#triangulation is forcing a new behaviour
context "when I fizzbuzz the number 3, 6, 9 or 12" do
    it "I get back 'fizz'" do
        fizz_numbers = {
            3 => "fizz",
            6 => "fizz",
            9 => "fizz", 
            12 => "fizz"
        }
        fizz_numbers.each do |input, output|
            expect(fizzbuzz(input)).to eq(output)
        end
    end
end
context "when I fizzbuzz the number 5" do
    it "I get back 'buzz'" do
        buzz_numbers = {
            5 => "buzz",
            10 => "buzz"
        }
        buzz_numbers.each do |input, output|
        expect(fizzbuzz(input)).to eq(output)
        end

    end
end