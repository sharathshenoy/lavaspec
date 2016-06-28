Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "LavaPodspec"
s.summary = "Lava SDK"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "sharath" => "sharath@codecraft.co.in" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/sharathshenoy/lava"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/sharathshenoy/lava.git", :tag => "#{s.version}"}

# 7
s.dependency 'XMPPFramework'
s.dependency 'Alamofire'
s.dependency 'AlamofireObjectMapper'
s.dependency 'ObjectMapper'
s.dependency 'XCGLogger'
s.dependency 'Reachability'
s.dependency 'AlamofireImage'


# 8
#s.source_files = "RWPickFlavor/**/*.{swift}"

# 9
#s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end
