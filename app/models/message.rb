class Message < ActiveRecord::Base

  validates :content, presence: true
  validates :author, presence: true
  validates :url, format: { with: /((?:https?\:\/\/|www\.)(?:[-a-z0-9]+\.)*[-a-z0-9]+.*)/, message: 'invalid url' } 


end