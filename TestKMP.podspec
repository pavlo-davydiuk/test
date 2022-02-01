Pod::Spec.new do |spec|
  spec.name         = "TestKMP"
  spec.version      = "1.0.16"
  spec.summary      = "Kotlin multiplatform JsonLogic"
  spec.description  = <<-DESC
  * Kotlin multiplatform JsonLogic expressions evaluation engine
                   DESC
  spec.homepage     = "https://github.com/pavlo-davydiuk/test"
  spec.license      = { :type => "The Apache License, Version 2.0", :file => "LICENSE" }
  spec.author       = { "Allegro" => "opensource@allegro.pl" }

  spec.platform = :ios
  spec.ios.deployment_target = "13.0"

  spec.source       = { :http => "#{spec.homepage}/releases/download/#{spec.version}/#{spec.name}.xcframework.zip",
                        :sha256 => "ccd9ab83acc50e03d41f9716f3f5ee61c0229140c90890c97c986882227fb779"
                      }

  spec.vendored_frameworks = "#{spec.name}.xcframework"

end
