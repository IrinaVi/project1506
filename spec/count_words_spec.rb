require "count_words"

RSpec.describe "count_words method" do
    it "returns 0 when an empty string is given" do
        expect(count_words("")).to eq 0
    end
    
    it "returns 1 when hello string is given" do
        expect(count_words("hello")).to eq 1
    end

    it "returns 2 when we pass hello world" do
        expect(count_words("hello world")).to eq 2
    end
end    