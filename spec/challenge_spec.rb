require 'challenge'

challenge = Challenge.new

describe Challenge do

  it "should randomise a string" do
    input = "letters"
    challenge.randomise(input)
    expect(challenge.output).not_to eq input
    expect(challenge.output.length).to eq 7
  end

  it "should search for a defined word" do
    input = "letters"
    challenge.input(input)
    expect(challenge.search("let")).to eq 'let'
  end

end