class User < ActiveRecord::
  has_many :tweets
  has_one :follow
  # validates :email, :password

  def get_info #example method
    "#{self.user_name} has email of #{self.email}"
  end

  private
  #put checking methods below private!


end
