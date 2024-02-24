require 'active_support/time'

def convert_time(current_time, current_zone, target_zone)
  current_time.in_time_zone(current_zone).in_time_zone(target_zone)
end

# Example usage:
# puts convert_time(Time.now, 'UTC', 'Eastern Time (US & Canada)')
