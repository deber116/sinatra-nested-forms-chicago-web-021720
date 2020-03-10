class Pirate
    attr_accessor :name, :weight, :height

    @@all = []

    def initialize(params)
        self.name = params[:pirate][:name]
        self.weight = params[:pirate][:weight]
        self.height = params[:pirate][:height]
        @@all << self
    end

    def self.all 
        @@all
    end
end