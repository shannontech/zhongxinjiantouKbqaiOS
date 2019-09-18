#
# Be sure to run `pod lib lint zhongxinjiantouKbqaiOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zhongxinjiantouKbqaiOS'
  s.version          = '0.3.0'
  s.summary          = 'Kbqa hybrid SDK for zhongxinjiantou.'


  s.description      = <<-DESC
A Knowledge-Based question answering library for iOS which can give iOS app a smart Q&A function.
                       DESC

 s.homepage         = 'https://github.com/shannontech/zhongxinjiantouKbqaiOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shannonai' => 'wmadao11@gmail.com' }
  s.source           = { :git => "https://github.com/shannontech/zhongxinjiantouKbqaiOS.git", :tag => "#{s.version}" }


  s.ios.deployment_target = '8.0'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  # swift版本
  if s.respond_to? 'swift_version'
    s.swift_version = "5.0"
  end

  # 静态库framework位置
  s.vendored_frameworks = 'zhongxinjiantouKbqaiOS/*.{framework}'

  s.source_files = 'zhongxinjiantouKbqaiOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zhongxinjiantouKbqaiOS' => ['zhongxinjiantouKbqaiOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
