Pod::Spec.new do |s|
  s.name         = "KHAForm"
  s.version      = "0.5"
  s.summary      = "Simple tableview form in swift"
  s.homepage     = "https://github.com/alexsteinerde/KHAForm"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Kohei Hayakawa" => "kohei.hayakawa.5@gmail.com", "Alex Steiner" => "info@alexsteiner.de" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/alexsteinerde/KHAForm.git", :tag => "0.5" }
  s.source_files  = "KHAForm"
end
