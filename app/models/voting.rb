class Voting < ActiveRecord::Base
  belongs_to :user
  belongs_to :votable, :polymorphic => true
end
