Pod::Spec.new do |s|

  s.name         = "VCPictureTaker"
  s.version      = "1.0"
  s.summary      = "A library for make a Camera."

  s.description  = <<-DESC
  1. Create and Use Camera to take picture easily.
                   DESC

  s.homepage     = "https://github.com/txinhua/VCPictureTaker"
  s.license      = { :type => "Apache License", :file => "LICENSE" }

  s.author             = { "gftang" => "gftang@vcainfo.com" }

  s.platform     = :ios, "7.0"

  s.requires_arc = true

  s.source       = { :git => "https://github.com/txinhua/VCASTrickLock.git", :tag => s.version }

  s.source_files  = "VCASTrickLock/VCASLock/*.{h,m}"

  s.resources = "VCASTrickLock/VCASLock/VcAsLockMedia/*"

  s.frameworks = "UIKit",""

end
