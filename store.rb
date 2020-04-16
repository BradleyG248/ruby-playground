module Bins
  class Store
    attr_accessor(:var1, :state)
    @state
    
    @state = {"health"=> 100, "inventory"=> "empty"}
    def attack
      @state
    end
  end
end