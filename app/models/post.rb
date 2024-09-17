# == Schema Information
#
# Table name: posts
#
#  id           :integer          not null, primary key
#  author       :string
#  content      :text
#  published_at :datetime
#  title        :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Post < ApplicationRecord
end
