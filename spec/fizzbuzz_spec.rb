require_relative "../lib/fizzbuzz"

context "when I fizzbuzz the number 1" do
    it "I get back a string representing it" do
        expect(fizzbuzz(1)).to eq("1")
    end
end