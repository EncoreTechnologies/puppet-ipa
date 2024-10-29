require 'puppet_x'
require 'singleton'

# Encore module
module PuppetX::Encore
end

# Class for caching HTTP clients
class PuppetX::Encore::Ipa::Cache
  include Singleton
  attr_accessor :cached_clients

  def initialize
    @cached_clients = {}
  end
end
