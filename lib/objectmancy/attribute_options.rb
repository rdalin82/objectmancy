module Objectmancy
  # @private
  # Class to contain the options for attribute definitions. Makes accessing them
  # more Object-Oriented. This could be written with Objectable, but that felt
  # a little too on-the-nose.
  class AttributeOptions
    # @!attribute [r] type
    # @!attribute [r] objectable
    # @!attribute [r] multiple
    # @!attribute [r] hashable
    attr_reader :type, :objectable, :multiple, :hashable

    def initialize(**options)
      @type = options[:type]
      @objectable = options[:objectable]
      @multiple = options[:multiple]
      @hashable = options[:hashable]
    end
  end
end
