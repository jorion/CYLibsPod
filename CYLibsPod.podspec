#
# Be sure to run `pod lib lint CYLibsPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CYLibsPod"
  s.version          = "1.0.0"
  s.summary          = "测试pod生成framework的YohunlUtilsPod."

  s.description      = "测试用的,我们用来测试使用pod lib create 生成的framework工程"

  s.homepage         = "https://github.com/jorion/CYLibsPod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "jorion" => "jorion.apple@hotmail.com" }
  s.source           = { :git => "https://github.com/jorion/CYLibsPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'CYLibsPod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
end
