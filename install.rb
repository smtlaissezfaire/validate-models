require "fileutils"

puts "* Installing script/validate_models"
FileUtils.cp_r(
  File.join(
    File.dirname(__FILE__),
    "bin",
    "validate_models"),
  File.join(
    RAILS_ROOT,
    "script",
    "validate_models"))