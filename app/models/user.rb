class User < ApplicationRecord
	 devise :database_authenticatable, :registerable,
         :recoverable, :rememberable,  :validatable
     validates :first_name,:last_name,:phonenum,:houseno,:shippingaddress,:city,:state,:pincode,:email,:password, presence: true
     validates :email, uniqueness: true
     validates :first_name,:last_name, presence: { message: "must be given please" }
     validates :password, confirmation: true
end
