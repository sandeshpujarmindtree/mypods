Pod::Spec.new do |s|

  s.name         = "HelloWorldComponent"
  s.version      = "0.0.1"
  s.summary      = "This component returns the text Hello World"
  s.homepage     = "http://github.com/sandeshpujarmindtree"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "sandeshpujarmindtree" => "sandesh_pujar@mindtree.com" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/sandeshpujarmindtree/mysources.git", :commit => "c3c207e610dc344fad9eb2e06d427de921b7560c" }
  s.source_files  = 'HelloWorldComponent/HelloWorldComponent/Classes/*.{h,m}'
  # s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

end
