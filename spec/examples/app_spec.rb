require 'spec_helper'

describe "This Application" do

  it "should respond to GET" do
    get '/'
    expect(last_response.status).to eq(200)
  end

  it "should render index and contain text" do
    get '/'
    expect(last_response.body).to include "Do Work Son."
  end

  it "should render custom 404" do
    get '/noroute'
    expect(last_response.status).to eq(404)
    expect(last_response.body).to include "Oh Noez.. can has 404"
    expect(last_response.body).to include "Couldn't find <strong>/noroute</strong> here."
  end

end
