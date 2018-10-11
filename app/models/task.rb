class Task < ApplicationRecord
  enum status: {pending: 0, complete: 1, waiting: 2}, _suffix: true
  enum bacon: {pending: 0, complete: 1, waiting: 2}, _suffix: true
end
