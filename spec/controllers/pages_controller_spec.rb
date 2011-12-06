require 'spec_helper'

describe PagesController do

  it "should render the home page" do
    get 'home'
    response.should be_successful
  end

  it "should render the music page" do
    get 'music'
    response.should be_successful
  end
  it "should render the movie page" do
    get 'movie'
    response.should be_successful
  end
  it "should render the television page" do
    get 'television'
    response.should be_successful
  end
  it "should render the maintenance page" do
    get 'maintenance'
    response.should be_successful
  end

end
