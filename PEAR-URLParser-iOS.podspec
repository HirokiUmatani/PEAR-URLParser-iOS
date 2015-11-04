Pod::Spec.new do |s|
   s.name     = 'PEAR-URLParser-iOS'
   s.version  = '0.0.6'
   s.platform = :'ios', '7.0'
   s.license  = 'MIT'
   s.summary  = 'parse url ios library'
   s.homepage = 'https://github.com/HirokiUmatani'
   s.author   = { "HirokiUmatani" => "o9093009555@gmail.com" }
   s.source   = { :git => 'https://github.com/HirokiUmatani/PEAR-URLParser-iOS.git', :tag => s.version.to_s }
   s.source_files = 'PEAR-URLParser-iOS/*.{h,m}'
   s.requires_arc = true
end
