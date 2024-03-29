#
# Be sure to run `pod lib lint BaseClassModulesRepo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseClassModulesRepo'
  s.version          = '0.1.6'
  s.summary          = 'BaseClassModulesRepo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Humein/BKX_BaseClassModule.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zhang Xin Xin' => 'shou1wang@gmail.com' }
  s.source           = { :git => 'https://github.com/Humein/BKX_BaseClassModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'BaseClassModulesRepo/Classes/**/*'
  s.dependency "Masonry"
  
  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
#  s.dependency 'XesAppSocial' # subSpecs 引入 .a
#  s.dependency 'TALDeviceSDKNoIDFA','1.05.02'  # 直接 含有 .a


  # s.resource_bundles = {
  #   'BaseClassModulesRepo' => ['BaseClassModulesRepo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
