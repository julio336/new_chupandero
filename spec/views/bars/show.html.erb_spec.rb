require 'spec_helper'

describe "bars/show" do
  before(:each) do
    @bar = assign(:bar, stub_model(Bar,
      :name => "Name",
      :logo => "Logo",
      :description => "MyText",
      :phone => "MyText",
      :horary => "MyText",
      :promo => "MyText",
      :image1 => "Image1",
      :image2 => "Image2",
      :page => "MyText",
      :geo_address => "Geo Address",
      :latitude => 1.5,
      :longitude => 1.5
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Logo/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/Image1/)
    rendered.should match(/Image2/)
    rendered.should match(/MyText/)
    rendered.should match(/Geo Address/)
    rendered.should match(/1.5/)
    rendered.should match(/1.5/)
  end
end
