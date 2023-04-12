class Note < ApplicationRecord
    # optional true was added because of error with access.
    belongs_to :admin, :optional => true
end
