require 'rails_helper'

RSpec.describe User, type: :model do
  context 'Validates tests' do
    it 'is not valid without a first name' do
      user = build(:user, first_name: nil)
    end
  end
end
