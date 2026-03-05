Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '15.0'
s.tvos.deployment_target = '15.0'
s.name = "MTAnalytics"
s.summary = "MTAnalytics is a tool which helps to track events and report crashes"
s.requires_arc = true

s.version = "6.3.0"

s.license = { :type => "proprietary" }

s.author = { "Pavel Bogart" => "pibogar1@mts.ru" }

s.homepage = "https://a.mts.ru/"

s.source = { :http => "https://packages.a.mts.ru/repository/apple-sdk/ios-sdk/build/MTAnalytics-6.3.0.zip",
             :sha256 => "e3f532b62a1a9bb9477cbadb62af2431332441e76eb41880c6dff9f92459f5ff"}

s.framework = "UIKit"
s.dependency 'PLCrashReporter', '~> 1.11.0'
s.dependency 'SwiftProtobuf'
s.dependency 'GRDB.swift'

s.swift_version = "5.8"

s.vendored_frameworks = "MTAnalytics.xcframework"

end
