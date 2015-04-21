require 'active_resource'
class Resource < ActiveResource::Base
  self.site = 'http://localhost:3000'
end
