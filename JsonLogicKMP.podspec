Pod::Spec.new do |spec|
  spec.name         = "JsonLogicKMP"
  spec.version      = "1.0.15"
  spec.summary      = "Kotlin multiplatform JsonLogic"
  spec.description  = <<-DESC
  * Kotlin multiplatform JsonLogic expressions evaluation engine
                   DESC
  spec.homepage     = "https://github.com/allegro/json-logic-kmp"
  spec.license      = { :type => "The Apache License, Version 2.0", :file => "LICENSE" }
  spec.author       = { "Allegro" => "opensource@allegro.pl" }

  spec.platform = :ios
  spec.ios.deployment_target = "13.0"

  spec.source       = { :http => "#{spec.homepage}/releases/download/#{spec.version}/#{spec.name}.xcframework.zip",
                        :sha256 => "344f05b94517aebd2c8eab2cbb2a3144e196c3e40cecbc52b8dc09df7ce0143c"
                      }

  spec.vendored_frameworks = "#{spec.name}.xcframework"
end
