# ActionController::HttpAuthentication::Token

class Review < ActiveResource::Base
  self.site = "http://localhost:3000/"
  self.headers['Authorization'] = "eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJleHAiOjE1ODA0OTQ3Nzl9.24_twHyU0NBkT6kfpGhp6pGxTcF3k03Yiff0q_HQoi8"
end
