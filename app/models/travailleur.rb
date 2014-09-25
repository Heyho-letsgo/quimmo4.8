class Travailleur < ActiveRecord::Base
  belongs_to :principal_groupe
  belongs_to :sous_groupe
  belongs_to :agence
  has_one :user
end
