require "spec_helper"
require_relative '../quiz'

#   ______    __    __     .______     ______   ____    ____
#  /  __  \  |  |  |  |    |   _  \   /  __  \  \   \  /   /
# |  |  |  | |  |__|  |    |  |_)  | |  |  |  |  \   \/   /
# |  |  |  | |   __   |    |   _  <  |  |  |  |   \_    _/
# |  `--'  | |  |  |  |    |  |_)  | |  `--'  |     |  |
#  \______/  |__|  |__|    |______/   \______/      |__|

describe "a quiz" do
  it "should be about Ruby and Testing in Rspec" do
    expect(QUIZ_TOPICS).to include("ruby")
    expect(QUIZ_TOPICS).to include("rspec")
    expect(QUIZ_TOPICS).to include("testing")
  end
end

describe "a sorting method" do
  it "returns an array sorted from smallest to largest" do

  end
end

# more in quiz.rb!
