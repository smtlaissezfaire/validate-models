require "fileutils"

puts "* Uninstalling script/validate_models"
FileUtils.rm_rf(
  File.join(
    RAILS_ROOT,
    "script",
    "validate_models"))
