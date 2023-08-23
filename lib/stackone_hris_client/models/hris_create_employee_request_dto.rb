=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module StackOneHRIS
  class HrisCreateEmployeeRequestDto
    # The employee ID
    attr_accessor :id

    # The employee first name
    attr_accessor :first_name

    # The employee last name
    attr_accessor :last_name

    # The employee name
    attr_accessor :name

    # The employee display name
    attr_accessor :display_name

    # The employee avatar Url
    attr_accessor :avatar_url

    # The employee personal email
    attr_accessor :personal_email

    # The employee personal phone number
    attr_accessor :personal_phone_number

    # The employee work email
    attr_accessor :work_email

    # The employee work phone number
    attr_accessor :work_phone_number

    # The employee job title
    attr_accessor :job_title

    # The employee department
    attr_accessor :department

    # The employee manager ID
    attr_accessor :manager_id

    attr_accessor :gender

    attr_accessor :ethnicity

    # The employee date_of_birth
    attr_accessor :date_of_birth

    # The employee birthday
    attr_accessor :birthday

    attr_accessor :marital_status

    attr_accessor :avatar

    # The employee hire date
    attr_accessor :hire_date

    # The employee start date
    attr_accessor :start_date

    # The employee tenure
    attr_accessor :tenure

    # The employee work anniversary
    attr_accessor :work_anniversary

    attr_accessor :employment_type

    attr_accessor :employment_contract_type

    attr_accessor :employment_status

    # The employee termination date
    attr_accessor :termination_date

    attr_accessor :home_location

    attr_accessor :work_location

    # The employee company name
    attr_accessor :company_name

    # The employee employments
    attr_accessor :employments

    # The employee custom fields
    attr_accessor :custom_fields

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'name' => :'name',
        :'display_name' => :'display_name',
        :'avatar_url' => :'avatar_url',
        :'personal_email' => :'personal_email',
        :'personal_phone_number' => :'personal_phone_number',
        :'work_email' => :'work_email',
        :'work_phone_number' => :'work_phone_number',
        :'job_title' => :'job_title',
        :'department' => :'department',
        :'manager_id' => :'manager_id',
        :'gender' => :'gender',
        :'ethnicity' => :'ethnicity',
        :'date_of_birth' => :'date_of_birth',
        :'birthday' => :'birthday',
        :'marital_status' => :'marital_status',
        :'avatar' => :'avatar',
        :'hire_date' => :'hire_date',
        :'start_date' => :'start_date',
        :'tenure' => :'tenure',
        :'work_anniversary' => :'work_anniversary',
        :'employment_type' => :'employment_type',
        :'employment_contract_type' => :'employment_contract_type',
        :'employment_status' => :'employment_status',
        :'termination_date' => :'termination_date',
        :'home_location' => :'home_location',
        :'work_location' => :'work_location',
        :'company_name' => :'company_name',
        :'employments' => :'employments',
        :'custom_fields' => :'custom_fields'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'name' => :'String',
        :'display_name' => :'String',
        :'avatar_url' => :'String',
        :'personal_email' => :'String',
        :'personal_phone_number' => :'String',
        :'work_email' => :'String',
        :'work_phone_number' => :'String',
        :'job_title' => :'String',
        :'department' => :'String',
        :'manager_id' => :'String',
        :'gender' => :'EmployeeApiModelGender',
        :'ethnicity' => :'EmployeeApiModelEthnicity',
        :'date_of_birth' => :'String',
        :'birthday' => :'String',
        :'marital_status' => :'EmployeeApiModelMaritalStatus',
        :'avatar' => :'EmployeeApiModelAvatar',
        :'hire_date' => :'String',
        :'start_date' => :'String',
        :'tenure' => :'String',
        :'work_anniversary' => :'String',
        :'employment_type' => :'EmployeeApiModelEmploymentType',
        :'employment_contract_type' => :'EmploymentEmploymentContractType',
        :'employment_status' => :'EmployeeApiModelEmploymentStatus',
        :'termination_date' => :'String',
        :'home_location' => :'EmployeeApiModelHomeLocation',
        :'work_location' => :'EmployeeApiModelWorkLocation',
        :'company_name' => :'String',
        :'employments' => :'Array<Employment>',
        :'custom_fields' => :'Array<EmployeeCustomFields>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `StackOneHRIS::HrisCreateEmployeeRequestDto` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `StackOneHRIS::HrisCreateEmployeeRequestDto`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.key?(:'avatar_url')
        self.avatar_url = attributes[:'avatar_url']
      end

      if attributes.key?(:'personal_email')
        self.personal_email = attributes[:'personal_email']
      end

      if attributes.key?(:'personal_phone_number')
        self.personal_phone_number = attributes[:'personal_phone_number']
      end

      if attributes.key?(:'work_email')
        self.work_email = attributes[:'work_email']
      end

      if attributes.key?(:'work_phone_number')
        self.work_phone_number = attributes[:'work_phone_number']
      end

      if attributes.key?(:'job_title')
        self.job_title = attributes[:'job_title']
      end

      if attributes.key?(:'department')
        self.department = attributes[:'department']
      end

      if attributes.key?(:'manager_id')
        self.manager_id = attributes[:'manager_id']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'ethnicity')
        self.ethnicity = attributes[:'ethnicity']
      end

      if attributes.key?(:'date_of_birth')
        self.date_of_birth = attributes[:'date_of_birth']
      end

      if attributes.key?(:'birthday')
        self.birthday = attributes[:'birthday']
      end

      if attributes.key?(:'marital_status')
        self.marital_status = attributes[:'marital_status']
      end

      if attributes.key?(:'avatar')
        self.avatar = attributes[:'avatar']
      end

      if attributes.key?(:'hire_date')
        self.hire_date = attributes[:'hire_date']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'tenure')
        self.tenure = attributes[:'tenure']
      end

      if attributes.key?(:'work_anniversary')
        self.work_anniversary = attributes[:'work_anniversary']
      end

      if attributes.key?(:'employment_type')
        self.employment_type = attributes[:'employment_type']
      end

      if attributes.key?(:'employment_contract_type')
        self.employment_contract_type = attributes[:'employment_contract_type']
      end

      if attributes.key?(:'employment_status')
        self.employment_status = attributes[:'employment_status']
      end

      if attributes.key?(:'termination_date')
        self.termination_date = attributes[:'termination_date']
      end

      if attributes.key?(:'home_location')
        self.home_location = attributes[:'home_location']
      end

      if attributes.key?(:'work_location')
        self.work_location = attributes[:'work_location']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      end

      if attributes.key?(:'employments')
        if (value = attributes[:'employments']).is_a?(Array)
          self.employments = value
        end
      end

      if attributes.key?(:'custom_fields')
        if (value = attributes[:'custom_fields']).is_a?(Array)
          self.custom_fields = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          name == o.name &&
          display_name == o.display_name &&
          avatar_url == o.avatar_url &&
          personal_email == o.personal_email &&
          personal_phone_number == o.personal_phone_number &&
          work_email == o.work_email &&
          work_phone_number == o.work_phone_number &&
          job_title == o.job_title &&
          department == o.department &&
          manager_id == o.manager_id &&
          gender == o.gender &&
          ethnicity == o.ethnicity &&
          date_of_birth == o.date_of_birth &&
          birthday == o.birthday &&
          marital_status == o.marital_status &&
          avatar == o.avatar &&
          hire_date == o.hire_date &&
          start_date == o.start_date &&
          tenure == o.tenure &&
          work_anniversary == o.work_anniversary &&
          employment_type == o.employment_type &&
          employment_contract_type == o.employment_contract_type &&
          employment_status == o.employment_status &&
          termination_date == o.termination_date &&
          home_location == o.home_location &&
          work_location == o.work_location &&
          company_name == o.company_name &&
          employments == o.employments &&
          custom_fields == o.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, first_name, last_name, name, display_name, avatar_url, personal_email, personal_phone_number, work_email, work_phone_number, job_title, department, manager_id, gender, ethnicity, date_of_birth, birthday, marital_status, avatar, hire_date, start_date, tenure, work_anniversary, employment_type, employment_contract_type, employment_status, termination_date, home_location, work_location, company_name, employments, custom_fields].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = StackOneHRIS.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end