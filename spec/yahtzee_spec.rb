require 'yahtzee'

describe "ones" do
  it "should score 3 when three ones" do
    ones([1, 2, 3, 1, 1]).should == 3
  end

    it "should score 2 when two ones" do
    ones([1, 2, 3, 5, 1]).should == 2
  end
end

describe "twos" do
  it "should score 4 when two twos" do
    twos([2, 2, 4, 4, 4]).should == 4
  end
end

describe "threes" do
  it "should score 6 when two threes" do
    threes([2, 2, 3, 4, 3]).should == 6
  end

  it "should score 9 when three threes" do
    threes([3, 2, 3, 4, 3]).should == 9
  end
end

describe "pair" do
  it "sould score 8 when two fours" do
    pair([3,3,3,4,4]).should == 8
  end
  it "should score 6 when two threes" do
    pair([3,2,3,5,4]).should == 6
  end
end
