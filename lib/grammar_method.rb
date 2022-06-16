#I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.
#method that takes string as an argument, then checks that the first char is capital and the last is the dot.
#returns true or faslse

def grammar_check(str)
    if str.empty?
        fail "Not a sentence."
    else
        str[0].upcase == str[0] && str[str.length - 1] == "."
    end
end


=begin
    1. Description

    2. Method signature
    postcode: string
    valid_postcode?(postocde): boolean

    3. Examples
    M1 1AA => true

    xxxxxxx => false #requires numbers


rescue => exception
    to eq checks if the vars have the same values
    to be checks for the same objects
    
=end

def valid_poscode?(postcode) 
    sections = postcode.split(" ")
    has_correct_number_of_sections = sections.length == 2
    has_correct_area = sections[0].match(/^[A-Z][A-Z]?[^A-Z]/) #ends not with A-Z
    is_postcode = has_correct_number_of_sections && !!has_correct_area
end