Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '13.0'
s.tvos.deployment_target = '13.0'
s.name = "MTAnalytics"
s.summary = "MTAnalytics is a tool which helps to track events and report crashes"
s.requires_arc = true

s.version = "5.3.0"

s.license = { :type => "proprietary" }

s.author = { "Pavel Bogart" => "pibogar1@mts.ru" }

s.homepage = "https://a.mts.ru/"

s.source = { :http => "https://packages.a.mts.ru/repository/apple-sdk/ios-sdk/build/MTAnalytics-5.3.0.zip",
             :sha256 => "73ec0cdfe0e92275350d24c4b977d7d811f35ccc50ceaa46e981d9fddecc22ab"}

s.framework = "UIKit"
s.dependency 'PLCrashReporter', '~> 1.11.0'
s.dependency 'SwiftProtobuf'
s.dependency 'GRDB.swift'

s.swift_version = "5.8"

s.vendored_frameworks = "MTAnalytics.xcframework"

end
