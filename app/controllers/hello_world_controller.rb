# frozen_string_literal: true

# The HelloWorld controller. Use it for your own purpose.
class HelloWorldController < ApplicationController
  def index
    Redis.new.incr('page hits')
    @page_hits = Redis.new.get('page hits')
  end
end
