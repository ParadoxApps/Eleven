class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :pins

  has_attached_file :profile_image, :styles => { :medium => "400x400>", :thumb => "100x100>" }

  validates :name, presence: true
  
end
