require 'yahtzee'

describe "ones" do
  it "should score 3 when three ones" do
    ones([1, 2, 3, 1, 1]).should == 3
  end
end
