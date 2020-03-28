# frozen_string_literal: true

lib = File.expand_path('../lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'coveralls'
Coveralls.wear!

require 'minitest/autorun'
require 'ascii_chart'
