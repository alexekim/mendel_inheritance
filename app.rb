require 'bundler' #using ruby to require a gem
Bundler.require # load all the gems in the gemfile

class Peaplant
  #when
  def initialize(flower_color, *meta) # *meta is a splat
    @flower_color = flower_color
    @@seeds = true #all pea plants will have this
    @meta = meta
  end
  def to_s
    "A simple pea plant with #{@flower_color} flowers."
  end

end

white_flower_pea_plant = Peaplant.new('white')
p white_flower_pea_plant
p white_flower_pea_plant.to_s
magenta_flower_pea_plant = Peaplant.new('magenta')
p magenta_flower_pea_plant
p magenta_flower_pea_plant.to_s
purple_flower_pea_plant = Peaplant.new('Purple')
p purple_flower_pea_plant
p purple_flower_pea_plant.to_s
