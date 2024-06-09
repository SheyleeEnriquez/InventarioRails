class Item < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    validates :quantity, presence: true

    # Validación de formato para el nombre: Solo letras
    validates :name, format: { with: /\A[a-zA-Z\s]+\z/, message: "solo puede contener letras" },
    uniqueness: { case_sensitive: false, message: "ya existe, elige un nombre diferente" }

  # Validación de formato para la cantidad: Solo números positivos
  validates :quantity, numericality: { only_integer: true, greater_than: 0, message: "debe ser un número entero positivo" }

  # Validación de longitud para la descripción: No mayor a 100 caracteres
  validates :description, length: { maximum: 100, message: "no puede tener más de 100 caracteres" }
end
