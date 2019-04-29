class Quote < ApplicationRecord
  validates :character, presence: true;
  validates :quote, presence: true;
end
