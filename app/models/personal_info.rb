class PersonalInfo < ApplicationRecord
	has_many :education

	enum gender: { male: 0, female: 1, not_sure: 2, prefer_not_to_disclose: 3 }
end
