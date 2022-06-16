=begin
1. Description
I want to check if a text includes the string #TODO.

2. Method signature
text: string
includes_todo?(text): boolean

3. Examples

includes_todo?("#TODO: Hoover"): true
includes_todo?("#TODO: Grocery shopping. #TODO: Read a book"): true

includes_todo?("Study regex"): false
includes_todo?("feed the cat"): false

includes_todo?(""): "no string passed"
=end

def includes_todo?(text)
    if text.empty?
        fail "No string was passed"
    else
        text.include?("#TODO")
    end
end