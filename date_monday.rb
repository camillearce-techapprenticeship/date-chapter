# Should output:
#
#   "Is today Monday? true"
#
# if today is Monday, or
#
#   "Is today Monday? false"
#
# if today is not Monday.

require "date"
if Date.today.monday? == true
  p "Is today Monday? true"
else
  p "Is today Monday? false"
end
