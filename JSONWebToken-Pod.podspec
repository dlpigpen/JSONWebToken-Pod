#
#  Be sure to run `pod spec lint CloudStorageWorker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "JSONWebToken-Pod"
  s.version      = "0.0.1"
  s.summary      = "JSONWebToken-Pod is a Helper-Framework that save your time to work with cloud storage services."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
CloudStorageWorker is a Helper-Framework that save your time to work with cloud storage services.
                   DESC

  s.homepage     = "http://hamado-ltd.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"

  s.author             = { "DucNguyen" => "ducnguyen571989@gmail.com" }
  s.platform     = :ios, "9.3"
  s.source       = { :git => "https://github.com/dlpigpen/JSONWebToken-Pod.git", :tag => "#{s.version}" }


  s.source_files = 'Sources/JWT/*.swift'
  s.exclude_files = ['Sources/JWT/HMACCryptoSwift.swift']
  s.requires_arc = true
  s.module_name = 'JWT'

end
