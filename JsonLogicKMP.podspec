Pod::Spec.new do |spec|
  spec.name         = "JsonLogicKMP"
  spec.version      = "1.0.10"
  spec.summary      = "Kotlin multiplatform JsonLogic"
  spec.description  = <<-DESC
  * Kotlin multiplatform JsonLogic expressions evaluation engine
                   DESC
  spec.homepage     = "https://github.com/allegro/json-logic-kmp"
  spec.license      = { :type => "The Apache License, Version 2.0", :file => "LICENSE" }
  spec.author       = { "Allegro" => "opensource@allegro.pl" }

  spec.platform = :ios
  spec.ios.deployment_target = "13.0"

  spec.source       = { :git => "https://github.com/allegro/json-logic-kmp.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "JsonLogicKMP.xcframework"
end
