class Pedido < ApplicationRecord
  belongs_to :comida

  validates :desc,:price, presence: true
  validates :desc,length: {minimum: 0, maximum: 45}
end
