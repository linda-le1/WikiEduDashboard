# frozen_string_literal: true

json.course do
  json.partial! 'courses/users', course: @course
  json.partial! 'courses/assignments', course: @course
end
