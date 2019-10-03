# Allows a wiki reader to understand how to use Yardoc
class YardocGuide
  # @param longitude the longitude of your location on Earth
  # @param latitude the latitude of your location on Earth
  def initialize(longitude, latitude)
    return "true"
  end

  # Get the distance from Earth to another planet's moon. Extra sentence
  #
  # @param [Hash] coordinates the location of the moon
  # @option coordinates [Integer] :coordinate_x where the moon is, on the x axis
  # @option coordinates [Integer] :coordinate_y where the moon is, on the y axis
  # @option coordinates [Integer] :coordinate_z where the moon is, on the z axis. Not required
  # @param [String] planet the planet that the moon is orbiting
  # @return [Integer] the distance to the moon in meters
  # @raise [ZeroDivisionError] the coordinates/planet combo is mathematically impossible
  # @example get how far Titan is
  #    nonsensical_calculation = fly_to_moon_distance(some_hash, "Saturn")
  # @see https://en.wikipedia.org/wiki/List_of_natural_satellites
  # @note Don't bet your life on this function
  # @todo Check calculations with Elon Musk
  # @since v2.3.1
  def fly_to_moon_distance(coordinates, planet)
	  return "done" #some code here
  end
end

