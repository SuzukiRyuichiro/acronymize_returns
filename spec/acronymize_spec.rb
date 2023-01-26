require_relative '../acronymize'

describe "#acronymize" do
  it "should return an empty string if given an emtpy string" do
    expected = ""
    actual = acronymize("")
    expect(actual).to eq(expected) # actual == expected
  end

  it "should return acronymized letters" do
    expected = "WTF"
    actual = acronymize("what the fuck")
    expect(actual).to eq(expected) # actual == expected
  end

  it "should return acronymized letters" do
    expected = "WFH"
    actual = acronymize("work from home")
    expect(actual).to eq(expected) # actual == expected
  end
end
