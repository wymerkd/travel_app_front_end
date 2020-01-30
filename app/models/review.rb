# ActionController::HttpAuthentication::Token

class Review < ActiveResource::Base
  self.site = "http://localhost:3000/"
  self.headers['Authorization'] = "eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoyLCJleHAiOjE1ODA1MDc2NTd9.uhhFhDEIup7TjU_c5D78EMbWF4JlMb8MpE-6SvkS13A"
end
