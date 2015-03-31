require 'spec_helper'

describe Article do
	it 'has a valid factory' do
		FactoryGirl.create(:article).should be_valid
	end

  it "is invalid without a title" do
  	FactoryGirl.build(:article, title: nil).should_not be_valid
  end

  it "is invalid without a body" do
  	FactoryGirl.build(:article, body: nil).should_not be_valid
  end

  it 'should have a long title' do
  	article = FactoryGirl.create(:article)
  	expect(article.long_title).to eq "Trojan Warriors - 2015-03-30 15:44:00 UTC"
  end

end

