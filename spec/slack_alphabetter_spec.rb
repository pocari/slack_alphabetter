RSpec.describe SlackAlphabetter do
  it "has a version number" do
    expect(SlackAlphabetter::VERSION).not_to be nil
  end

  it "convert slack emoji" do
    expect(SlackAlphabetter.convert("a")).to eq ":alphabet-white-a:"
  end

  it "convert slack emoji yellow" do
    expect(SlackAlphabetter.convert("a", "yellow")).to eq ":alphabet-yellow-a:"
  end
end
