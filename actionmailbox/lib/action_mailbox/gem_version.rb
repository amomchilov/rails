# frozen_string_literal: true

module ActionMailbox
  # Returns the currently loaded version of Action Mailbox as a +Gem::Version+.
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 7
    MINOR = 1
    TINY  = 3
    PRE   = "1"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
