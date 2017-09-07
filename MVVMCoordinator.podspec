
Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "MVVMCoordinator"
s.summary = "MVVMCoordinator helps handling feature toggle and improves MVVM."
s.requires_arc = true

# 2
s.version = "0.0.1"

# 4 - Replace with your name and e-mail address
s.author = { "Arkadiusz Dowejko" => "ar.dowejko@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/arkmon/MVVMCoordinator"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/arkmon/MVVMCoordinator.git", :tag => "#{s.version}"}

# 8
s.source_files = "MVVMCoordinator/**/*.{swift}"

end
