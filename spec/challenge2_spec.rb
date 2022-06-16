require "challenge2"

RSpec.describe "includes_todo? method" do
    it "returns true when a string #TODO: Hoover is passed" do
        result = includes_todo?("#TODO: Hoover is passed")
        expect(result).to eq true
    end

    it "returns false when a string feed the cat is passed" do
        result = includes_todo?("feed the cat")
        expect(result).to eq false
    end

    it "returns true when the string with two todos is passed" do
        result = includes_todo?("#TODO: Grocery shopping. #TODO: Read a book")
        expect(result).to eq true
    end

    it "fails an empty string is passed" do
        expect{includes_todo?("")}.to raise_error "No string was passed"
    end
end