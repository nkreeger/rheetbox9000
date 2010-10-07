require "paperclip"

class Noise < ActiveRecord::Base

  has_attached_file :sound

end
