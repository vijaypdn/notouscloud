Rails.application.config.middleware.use OmniAuth::Builder do
  provider :singly, '85899d78a8e2a4df04ac731ea67b212c', 'd5734c100d55eb12fc438639b211b6f0',{:client_options => {:ssl => {:verify => false}}}
           #:client_options => {:ssl => {:ca_file => '/Users\RUBY\Desktop\PRACTICS\cloudtags-master/ca-bundle.crt'}}
end
