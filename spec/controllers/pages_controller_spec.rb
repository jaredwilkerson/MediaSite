require 'spec_helper'

describe PagesController do

  it "should render the home page" do
    get 'home'
    response.should be_successful
  end
end
