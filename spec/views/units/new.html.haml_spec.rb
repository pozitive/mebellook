require 'spec_helper'

describe "units/new" do
  before(:each) do
    assign(:unit, stub_model(Unit,
      :name => "MyString",
      :image => "MyString",
      :style => "MyString",
      :price => "9.99"
    ).as_new_record)
  end

  it "renders new unit form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", units_path, "post" do
      assert_select "input#unit_name[name=?]", "unit[name]"
      assert_select "input#unit_image[name=?]", "unit[image]"
      assert_select "input#unit_style[name=?]", "unit[style]"
      assert_select "input#unit_price[name=?]", "unit[price]"
    end
  end
end
