# frozen_string_literal: true
module Mail
  module VERSION

    MAJOR = 2
    MINOR = 6
    PATCH = 5
    BUILD = 'edge'

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')

    def self.version
      STRING
    end

  end
end
