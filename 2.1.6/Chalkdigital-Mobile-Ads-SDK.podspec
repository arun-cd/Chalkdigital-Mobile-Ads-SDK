#
#  Be sure to run `pod spec lint Chalkdigital-Mobile-Ads-SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "Chalkdigital-Mobile-Ads-SDK"
s.version      = "2.1.6"
s.summary      = "ChalkDigital Library for device tracking and publish mobile adverisement"
s.homepage     = "http://www.chalkdigital.com/"
s.license      = { :type => "Commercial", :text => "Copyright 2018 Chalkdigital Inc. All Rights Reserved." }
s.author             = { "Chalkdigital" => "chandra@chalkdigital.com" }
s.social_media_url   = "https://twitter.com/ChalkDigital"
s.platform     = :ios, "8.0"
s.ios.vendored_frameworks = 'CDAds.framework'
s.source       = { :git => "https://github.com/arun-cd/CDAds-iOS-SDK.git", :tag => '2.1.6'  }
s.resources = ['CDAds.framework/CDAdsBundle.bundle', 'CDAds.framework/MRAID.bundle']
s.frameworks = 'UIKit', 'CoreLocation', 'CoreTelephony', 'AdSupport', 'Security', 'CoreData'
s.library = 'sqlite3'
s.requires_arc = true
s.dependency "AFNetworking", ">=2.0", "<4.0"


end
