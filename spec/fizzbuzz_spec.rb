require_relative "../lib/fizzbuzz"

context "when I fizzbuzz the number 1" do
    it "I get back a string representing it" do
        expect(fizzbuzz(1)).to eq("1")
    end
end
context "when I fizzbuzz the number 2" do
    it "I get back a string representing it" do
        expect(fizzbuzz(2)).to eq("2")
    end
end
context "when I fizzbuzz the number 4" do
    it "I get back a string representing it" do
        expect(fizzbuzz(4)).to eq("4")
    end
end