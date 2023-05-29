require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  # driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
  driven_by :headless_chrome # Update this line
  # la L5 se agrego/actualizo por parte 2 del ejs.
  # la L4 era lo que estaba antes.
end
