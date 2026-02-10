Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '15.0'
s.tvos.deployment_target = '15.0'
s.name = "MTAnalytics"
s.summary = "MTAnalytics is a tool which helps to track events and report crashes"
s.requires_arc = true

s.version = "6.2.0"

s.license = { :type => "proprietary" }

s.author = { "Pavel Bogart" => "pibogar1@mts.ru" }

s.homepage = "https://a.mts.ru/"

s.source = { :http => "https://packages.a.mts.ru/repository/apple-sdk/ios-sdk/build/MTAnalytics-6.2.0.zip",
             :sha256 => "ff95619f6f24b099889a9d9c1516737c7c63cdfd78cdf5bde3b09eb70576babb"}

s.framework = "UIKit"
s.dependency 'PLCrashReporter', '~> 1.11.0'
s.dependency 'SwiftProtobuf'
s.dependency 'GRDB.swift'

s.swift_version = "5.8"

s.vendored_frameworks = "MTAnalytics.xcframework"

end
