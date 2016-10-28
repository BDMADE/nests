class Page < ApplicationRecord
  belongs_to :subject, class_name: Subject, inverse_of: :pages
end
