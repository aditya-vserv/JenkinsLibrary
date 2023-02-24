Pod::Spec.new do |s|
  s.name = 'JenkinsLibrary'
  s.version = '0.0.3'
  s.summary = 'A library to test Jenkins framework.'
  s.description = 'A library to test Jenkins framework.'
  s.homepage = 'https://github.com/aditya-vserv/JenkinsLibrary'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Aditya Sharma' => 'aditya.s@vserv.com' }
  s.source = { :git => 'https://github.com/aditya-vserv/JenkinsLibrary.git', :tag => '0.0.3' }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'JenkinsFramework.xcframework'

end
