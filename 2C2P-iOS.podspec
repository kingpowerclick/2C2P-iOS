Pod::Spec.new do |s|

  s.name                    = "2C2P-iOS"
  s.version                 = "4.2.9"
  s.summary                 = "Unofficial Carthage supported for 2C2P iOS SDK"
  s.homepage                = "https://github.com/kingpowerclick/2C2P-iOS"
  s.license                 = { :type => "MIT", :file => "License.md" }
  s.author                  = { "Wipoo Shinsirikul" => "wipoo.shinsirikul@kingpower.com" }
  s.platform                = :ios, "10.0"
  s.source                  = { :http => "https://github.com/kingpowerclick/2C2P-iOS/blob/#{s.version}/2C2P-iOS.zip?raw=true" }
  s.static_framework        = true
  s.vendored_frameworks     = "PGW.framework"
  s.source_files            = "**/*.{swift}"
  s.pod_target_xcconfig     = { "FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/2C2P-iOS/Frameworks", "LIBRARY_SEARCH_PATHS" => "$(TOOLCHAIN_DIR)/usr/lib/swift/$(PLATFORM_NAME)" }

end