Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '15.0'
s.tvos.deployment_target = '15.0'
s.name = "MTAnalytics"
s.summary = "MTAnalytics is a tool which helps to track events and report crashes"
s.requires_arc = true

s.version = "6.4.0"

s.license = { :type => "proprietary" }

s.author = { "Pavel Bogart" => "pibogar1@mts.ru" }

s.homepage = "https://a.mts.ru/"

s.source = { :http => "https://packages.a.mts.ru/repository/apple-sdk/ios-sdk/build/MTAnalytics-6.4.0.zip",
             :sha256 => "aa6120e839a9de468524f46b1beb1cf775b390f074f0177266be301a97800cd3"}

s.framework = "UIKit"
s.dependency 'PLCrashReporter', '~> 1.11.0'
s.dependency 'SwiftProtobuf'
s.dependency 'GRDB.swift'

s.swift_version = "5.8"

s.vendored_frameworks = "MTAnalytics.xcframework"

end
