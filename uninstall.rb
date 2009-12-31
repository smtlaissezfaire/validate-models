require "fileutils"

FileUtils.rm_rf(
  File.join(
    RAILS_ROOT,
    "script",
    "validate_models"))
