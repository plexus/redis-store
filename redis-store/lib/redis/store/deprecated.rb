class Redis
  class Factory < Redis::Store::Factory
    def initialize(*)
      $stderr.puts "DEPRECATION WARNING: Redis::Factory has been renamed to Redis::Store::Factory. Please update your code. The Redis::Factory class will go away in redis-store 2.0"
      super
    end
  end
end
