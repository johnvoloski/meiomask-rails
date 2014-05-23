# -*- encoding : utf-8 -*-
require 'bundler'
Bundler.require :default, :test

require 'coveralls'
Coveralls.wear!

require 'rspec'
RSpec.configure do |config|
  config.color_enabled = true
end
