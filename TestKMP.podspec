Pod::Spec.new do |spec|
  spec.name         = "TestKMP"
  spec.version      = "1.0.4"
  spec.summary      = "Kotlin multiplatform TestKMP"
  spec.description  = <<-DESC
  * Kotlin multiplatform TestKMP expressions evaluation engine
                   DESC
  spec.homepage     = "https://github.com/pavlo-davydiuk/test"
  spec.license      = { :type => "The Apache License, Version 2.0", :file => "LICENSE" }
  spec.author       = { "Allegro" => "opensource@allegro.pl" }

  spec.platform = :ios
  spec.ios.deployment_target = "13.0"

  spec.source       = { :http => "#{spec.homepage}/releases/download/#{spec.version}/#{spec.name}.xcframework.zip" }

  spec.vendored_frameworks = "#{spec.name}.xcframework"
end
