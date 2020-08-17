require 'pry'

class Song

  extend Memorable::ClassMethods
 	include Memorable::InstanceMethods
  extend Findable
  include PARAMABLE

  attr_accessor :name, :artist
  @@songs = []



  def self.all
    @@songs
  end
end
