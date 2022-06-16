require "grammar_method"

RSpec.describe "grammar_check method" do
    it "returns false for a string that starts with lower case" do
        expect(grammar_check("hello.")).to eq false
    end

    it "returns false for a string that does not have dot at the end" do
        expect(grammar_check("Hello")).to eq false
    end

    it "returns true for a string that starts with capital and ends with a dot" do
        expect(grammar_check("Hello Julien.")).to eq true
    end

    it "fails when an empty string is given" do
        expect{ grammar_check("") }.to raise_error "Not a sentence."
    end
end