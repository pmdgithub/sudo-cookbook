actions :execute

attribute :command, :kind_of => String, :default => nil
attribute :user, :kind_of => String, :default => nil
attribute :group, :kind_of => String, :default => nil
attribute :simulate_initial_login, :kind_of => Boolean, :default => nil
attribute :cwd, :kind_of => String, :default => nil
attribute :environment, :kind_of => Hash, :default => nil

def initialize(*args)
  super
  @action = :execute
end