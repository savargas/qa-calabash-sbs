$LOAD_PATH.unshift *Dir.glob(File.expand_path('features'))
require 'testmunk/calabash/android/application'

Before do
  @app = Testmunk::Android::Application.new(self)
end

AfterStep do
  check_for_ad
end

def check_for_ad
  if element_exists("* id:'statusBarBackground'")
    touch("*")
  end
end