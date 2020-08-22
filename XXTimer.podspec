
Pod::Spec.new do |spec|
spec.name = "XXTimer"
spec.version = "1.0.0"
spec.summary = "一个基于GCD的时间倒计时插件"
spec.description = "倒计时插件"
spec.homepage = "https://github.com/Gioures/XXTimer"
spec.license = "MIT"
spec.author = { "Gioures" => "756119874@qq.com" }
spec.platform = :ios, "7.0"
spec.source = { :git => "https://github.com/Gioures/XXTimer.git", :tag => "v1.0.1" }
spec.source_files = "XXTimer", "XXTimer/*.{h,m}"
end
