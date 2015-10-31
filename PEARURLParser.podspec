Pod::Spec.new do |s|
   s.name     = 'PEARURLParser'
   s.version  = '0.0.4'
   s.platform = :'ios', '7.0'
   s.license  = 'MIT'
   s.summary  = 'ios url parse library'
   s.homepage = 'https://github.com/HirokiUmatani'
   s.author   = { "HirokiUmatani" => "o9093009555@gmail.com" }
   s.source   = { :git => 'https://github.com/HirokiUmatani/PEARURLParser.git', :tag => s.version.to_s }
   s.source_files = 'PEARURLParser/*.{h,m}'
   s.requires_arc = true
end
