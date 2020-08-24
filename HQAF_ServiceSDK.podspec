Pod::Spec.new do |s|

 s.name = 'HQAF_ServiceSDK'
 s.version = '1.0.0'
 s.summary = 'HQAF_ServiceSDK'
 s.homepage = 'https://github.com/TianQiLi/HQAF_ServiceSDK'
 s.license = { :'type' => 'Copyright', :'text' => ' Copyright 2020 tql '}
 s.authors = {"litianqi" => "litianqi@hqwx.com"}
 s.description  = <<-DESC
                          WKwebview
                         DESC
 
 
 s.source = { :git => "https://github.com/TianQiLi/HQAF_ServiceSDK.git", :tag => "#{s.version}"}
 s.platform = :ios, '8.0'
 s.requires_arc  = true
 s.vendored_frameworks = 'AFServiceSDK.framework'
 s.frameworks = 'UIKit','Foundation','CoreGraphics','WebKit','CoreLocation','SystemConfiguration'
 #s.libraries = 'sqlite3' , 'c++', 'z'
 #s.resources = 'HQAF_ServiceSDK.framework/Res/*bundle'
 

end 
