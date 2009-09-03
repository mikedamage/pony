Gem::Specification.new do |s|
	s.name = name
	s.version = version
	s.summary = "Send email in one command: Pony.mail(:to => 'someone@example.com', :body => 'hello'). Fork with TLS support"
	s.description = "Send email in one command: Pony.mail(:to => 'someone@example.com', :body => 'hello'). Fork with TLS support"
	s.author = "Mike Green and Adam Wiggins"
	s.email = "mike.is.green@gmail.com adam@heroku.com"
	s.homepage = "http://github.com/mikedamage/pony"
	#s.rubyforge_project = "pony"

	s.platform = Gem::Platform::RUBY
	s.has_rdoc = false

	s.files = %w(Rakefile) + Dir.glob("{lib,spec}/**/*")

	s.require_path = "lib"
	s.add_dependency( 'tmail', '~> 1.0' )
	s.add_dependency( 'smtp_tls', '>= 1.0.3')
end