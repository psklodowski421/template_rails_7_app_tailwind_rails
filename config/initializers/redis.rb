# frozen_string_literal: true

Redis.new(url: ENV['REDISCLOUD_URL'] || ENV['REDIS_URL'] )
