OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '597521878754-m8n6fh5vrvlars5r4ceme6knegvi1isu.apps.googleusercontent.com', 'mX6zIFvCDXmGX3gpbvOdTcya', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end