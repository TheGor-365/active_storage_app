class User < ApplicationRecord

  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable


  has_many_attached :images

  def thumbnail input
    return self.images[input].variant(resize: '300x300!').processed
  end

end
