require 'scrivener'

unless RUBY_ENGINE == 'opal'
  Opal.append_path File.expand_path('..', __FILE__).untaint
end
