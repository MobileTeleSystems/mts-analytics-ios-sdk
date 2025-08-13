Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '13.0'
s.tvos.deployment_target = '13.0'
s.name = "MTAnalytics"
s.summary = "MTAnalytics is a tool which helps to track events and report crashes"
s.requires_arc = true

s.version = "5.1.4"

s.license = { :type => "proprietary" }

s.author = { "Pavel Bogart" => "pibogar1@mts.ru" }

s.homepage = "https://a.mts.ru/"

s.source = { :http => "https://packages.a.mts.ru/repository/apple-sdk/ios-sdk/build/MTAnalytics-5.1.4.zip",
             :sha256 => "ea63db55b38f25caa5ab6dec71566a3739e783ab42d7b19fbc0c83b40f67a755"}

s.framework = "UIKit"
s.dependency 'PLCrashReporter', '~> 1.11.0'
s.dependency 'SwiftProtobuf'

s.swift_version = "5.8"

s.vendored_frameworks = "MTAnalytics.xcframework"

end
