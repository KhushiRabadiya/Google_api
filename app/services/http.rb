require 'http'
# require "net/http"

class HttpRequest
  attr_writer :image
  
  def initialize
    image = image
  end

  def request
    HTTP.auth("Bearer ya29.A0AVA9y1shsNpTb4zSeDU_PZZB8dl9dGuP1VLAP-eqInj_lmyH6OM1NwpSOmGHHe-jDwXv32ENETZvOKWLgPAkdhTRJREkY9FYVtc1xELH1peLfA1MQEILeayfveeGLRXFJD-v2LXcTeqP2Dj4MnUrJVMI6NbHSAYUNnWUtBVEFTQVRBU0ZRRTY1ZHI4c3EycVNTOGNWZnB2eHNUTnJPUDFFZw0165").post("https://www.googleapis.com/upload/drive/v3/files", :body => "mime_type=image/jpeg" )
  end
end
