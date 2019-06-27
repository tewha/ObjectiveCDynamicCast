#
# Be sure to run `pod lib lint ObjectiveCDynamicCast.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ObjectiveCDynamicCast'
  s.version          = '0.1.0'
  s.summary          = 'Simple dynamic casting.'

  s.description      = <<-DESC
Simple dynamic casting via a category on NSObject.
                       DESC

  s.homepage         = 'https://github.com/Steven Fisher/ObjectiveCDynamicCast'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Steven Fisher' => 'tewha@me.com' }
  s.source           = { :git => 'https://github.com/tewha/ObjectiveCDynamicCast.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ObjectiveCDynamicCast/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ObjectiveCDynamicCast' => ['ObjectiveCDynamicCast/Assets/*.png']
  # }

  s.public_header_files = 'ObjectiveCDynamicCast/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
