require_relative "../lib/fizzbuzz"

context "when I fizzbuzz the numbers 1, 2, 4" do
    it "I get back a string representing it" do
        expect(fizzbuzz(1)).to eq("1")
        expect(fizzbuzz(2)).to eq("2")
        expect(fizzbuzz(4)).to eq("4")
    end
end
