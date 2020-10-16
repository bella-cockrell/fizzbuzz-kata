require_relative "../lib/fizzbuzz"

context "when I fizzbuzz the numbers 1, 2, 4" do
    it "I get back a string representing it" do
        expect(fizzbuzz(1)).to eq("1")
        expect(fizzbuzz(2)).to eq("2")
        expect(fizzbuzz(4)).to eq("4")
    end
end
#triangulation is forcing a new behaviour
context "when I fizzbuzz the number 3, 6, 9 or 12" do
    it "I get back 'fizz'" do
        expect(fizzbuzz(3)).to eq("fizz")
        expect(fizzbuzz(6)).to eq("fizz")
        expect(fizzbuzz(9)).to eq("fizz")
        expect(fizzbuzz(12)).to eq("fizz")
    end
end
context "when I fizzbuzz the number 5" do
    it "I get back 'buzz'" do
        expect(fizzbuzz(5)).to eq("buzz")
        expect(fizzbuzz(10)).to eq("buzz")
    end
end