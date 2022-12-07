Pod::Spec.new do |s|
    s.name         = "sevenup"
    s.version      = "1.0.1"
    s.summary      = "A description of my framework"
    s.homepage     = "https://nalinporwal.com"
    s.license      = "MIT"
    s.author       = "Nalin Porwal" 
    s.source       = { :git => "https://github.com/NukeNalin/sevenup.git", :tag => "#{s.version}"} 
    s.ios.deployment_target = '13.0'
    s.source_files = 'sevenup/Maths.swift'
    s.swift_version = '4.1'
    s.license = { :type => "MIT", :file => "LICENSE.md" }
end
