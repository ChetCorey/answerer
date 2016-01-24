require 'rails_helper'

describe User do
#Validations
  it { should validate_presence_of(:username) }
  it { should validate_uniqueness_of(:username) }

#Assertions

end
