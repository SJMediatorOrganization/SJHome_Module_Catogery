#
# Be sure to run `pod lib lint SJHome_Module_Catogery.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SJHome_Module_Catogery'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SJHome_Module_Catogery.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/acct<blob>=0xE78B82E695B2E4BBA3E7A081/SJHome_Module_Catogery'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'acct<blob>=0xE78B82E695B2E4BBA3E7A081' => '15538509549@163.com' }
  s.source           = { :git => 'https://github.com/acct<blob>=0xE78B82E695B2E4BBA3E7A081/SJHome_Module_Catogery.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SJHome_Module_Catogery/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SJHome_Module_Catogery' => ['SJHome_Module_Catogery/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
