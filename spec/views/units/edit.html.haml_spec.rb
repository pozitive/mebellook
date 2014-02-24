require 'spec_helper'

describe "units/edit" do
  before(:each) do
    @unit = assign(:unit, stub_model(Unit,
      :name => "MyString",
      :image => "MyString",
      :style => "MyString",
      :price => "9.99"
    ))
  end

  it "renders the edit unit form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", unit_path(@unit), "post" do
      assert_select "input#unit_name[name=?]", "unit[name]"
      assert_select "input#unit_image[name=?]", "unit[image]"
      assert_select "input#unit_style[name=?]", "unit[style]"
      assert_select "input#unit_price[name=?]", "unit[price]"
    end
  end
end
