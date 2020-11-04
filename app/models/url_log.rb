# frozen_string_literal: true

# == Schema Information
#
# Table name: url_logs
#
#  id         :bigint           not null, primary key
#  params     :jsonb
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  url_id     :bigint           not null
#
# Indexes
#
#  index_url_logs_on_params  (params) USING gin
#
class UrlLog < ApplicationRecord
  belongs_to :url, class_name: "Shortener::ShortenedUrl", foreign_key: "url_id"
end
