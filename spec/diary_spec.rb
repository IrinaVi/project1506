require "diary"

describe "make_snippet method" do
    it "returns first five words and then ... if there are more than that" do
        result = make_snippet("returns first five words and then")
        expect(result).to eq "returns first five words and..."
    end

    it "returns string with less than 5 words" do
        expect(make_snippet("less than five")).to eq "less than five"
    end

end