require 'pry'
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def import(path)
    binding.pry
    Dir.glob("*.mp3")
  end
  
  # def files(path)
  #   # path.split(" - ")
  #   # # file.gsub(".mp3", "")
  # end

  # Action Bronson - Larry Csonka - indie.mp3



end