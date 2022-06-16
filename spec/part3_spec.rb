require "part3"

RSpec.describe "estimate method" do
    it "returns 1 minute for text with 200 words" do
        text = "hello " * 200
        expect(estimate(text)).to eq 1
    end

    it "returns 0 when an empty string is given" do
        expect(estimate("")).to eq 0
    end

    it "returns 3 when 600 words text is given" do
        expect(estimate("Hello "*600)).to eq 3
    end

    it "returns "
end