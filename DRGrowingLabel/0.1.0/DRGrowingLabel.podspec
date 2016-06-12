#
# Be sure to run `pod lib lint DRGrowingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DRGrowingLabel'
  s.version          = '0.1.0'
  s.summary          = 'DRGrowingLabel is a UILabel that grows and shrink.'

  s.description      = <<-DESC
This pod is a subclass of UILabel that resizes with a sliding animation.
                       DESC

  s.homepage         = 'https://github.com/DeRunco/DRGrowingLabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Charles Thierry' => 'charles.thierry@gmail.com' }
  s.source           = { :git => 'https://github.com/DeRunco/DRGrowingLabel.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'DRGrowingLabel/Classes/**/*'
  
  s.public_header_files = 'DRGrowingLabel/Classes/**/*.h'
end
