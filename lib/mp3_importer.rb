require 'pry'
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def import(path)
   Dir.glob('*.mp3').each {|f| f}
   
  end
  
  def files(path)
    path.split(" - ")
    binding.pry
    # file.gsub(".mp3", "")
  end

  # Action Bronson - Larry Csonka - indie.mp3



end