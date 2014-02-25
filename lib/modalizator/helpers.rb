require 'modalizator/helpers/url_helper'

module Modalizator
  module Helpers
  end
end

ActionView::Helpers.send(:include, Modalizator::Helpers)
