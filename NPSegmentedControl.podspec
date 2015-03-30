Pod::Spec.new do |s|
  s.name = 'NPSegmentedControl'
  s.version = '1.0.0'
  s.license = 'Apache 2.0'
  s.summary = 'This is a simple customizable segmented control.'
  s.homepage = 'https://github.com/neopixl/NPSegmentedControl'
  s.social_media_url = 'http://twitter.com/neopixl'
  s.authors = { 'Neopixl S.A.' => 'contact@neopixl.com' }
  s.source = { :git => 'https://github.com/neopixl/NPSegmentedControl.git', :tag => s.version }
  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.source_files = 'NPSegmentedControl/Classes/NPSegmentedControl/*.swift'

  s.requires_arc = true
end
