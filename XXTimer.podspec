
Pod::Spec.new do |s|
s.name = "XXTimer"
s.version = "1.0.0"
s.summary = "一个基于GCD的时间倒计时插件"
s.description = "倒计时插件"
s.homepage = "https://github.com/Gioures/XXTimer"
s.license = "MIT"
s.author = { "Gioures" => "756119874@qq.com" }
s.platform = :ios, "7.0"
s.source = { :git => "https://github.com/Gioures/XXTimer.git", :tag => s.version }
s.source_files = "XXTimer", "XXTimer/*.{h,m}"
end
