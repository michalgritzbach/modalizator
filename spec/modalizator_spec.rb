require 'spec_helper'

describe Modalizator do
  it 'should define link_to_modal method' do
    ActionView::Helpers::UrlHelper.method_defined?(:link_to_modal).should == true
  end

  it 'should create URL with data-modal parameter' do
  end
end
