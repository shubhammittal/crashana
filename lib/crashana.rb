require "active_support/dependencies"

class Crashana
  class << self
    attr_accessor :app_root
    def setup
      yield self
    end
  end  
end

require "./crashana/lib/engine.rb"

