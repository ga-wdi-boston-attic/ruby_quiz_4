#   ______   ______   .__   __.  _______  __    _______
#  /      | /  __  \  |  \ |  | |   ____||  |  /  _____|
# |  ,----'|  |  |  | |   \|  | |  |__   |  | |  |  __
# |  |     |  |  |  | |  . `  | |   __|  |  | |  | |_ |
# |  `----.|  `--'  | |  |\   | |  |     |  | |  |__| |
#  \______| \______/  |__| \__| |__|     |__|  \______|

# Configure Rspec to print nice
RSpec.configure do |config|
  # Use color in STDOUT
  config.color_enabled = true
  # Use color not only in STDOUT but also in pagers and files
  config.tty = true
  # Use the specified formatter
  config.formatter = :documentation  # :progress, :html, :textmate
  # immediately stop running upon first failure
  config.fail_fast = true
end

# Remove sort methods
class Array;def sort;end;def sort!;end;end