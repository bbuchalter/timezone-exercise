if ENV['GOOGLE_TIMEZONE_API_KEY']
  Timezone::Lookup.config(:google) do |c|
    c.api_key = ENV['GOOGLE_TIMEZONE_API_KEY']
    c.client_id = ENV['GOOGLE_FOR_WORK_CLIENT_ID'] if ENV['GOOGLE_FOR_WORK_CLIENT_ID']
  end
end
