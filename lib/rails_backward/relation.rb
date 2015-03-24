module ActiveRecord
  module QueryMethods
    extend ActiveSupport::Concern

    def extending!(*modules, &block)

      modules << Module.new(&block) if block
      modules.flatten!
      self.extending_values += modules
      extend(*extending_values) if extending_values.any?
      self
    end

    def none
      where("1=0").extending(ActiveRecord::NullRelation)
    end

  end
end

module RailsBackward
  module QueryMethods
    extend ActiveSupport::Concern

    included do
      class << self
        delegate :none, to: :scoped
      end
    end
  end
end

ActiveRecord::Base.send(:include, RailsBackward::QueryMethods)
