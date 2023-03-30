=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

require 'cgi'

module StackOneHRIS
  class LocationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 
    # @param id [String] 
    # @param x_account_id [String] The account identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page The page number of the results to fetch
    # @option opts [String] :page_size The number of results per page (default to '25')
    # @option opts [Boolean] :raw Indicates that the raw request result is returned (default to false)
    # @option opts [Array<String>] :fields The list of fields to return in the response (if empty, all fields are returned)
    # @option opts [Array<String>] :expand The list of fields that will be expanded in the response
    # @option opts [String] :sync_token The sync token to select the only updated results
    # @return [LocationResult]
    def hris_locations_get(id, x_account_id, opts = {})
      data, _status_code, _headers = hris_locations_get_with_http_info(id, x_account_id, opts)
      data
    end

    # 
    # @param id [String] 
    # @param x_account_id [String] The account identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page The page number of the results to fetch
    # @option opts [String] :page_size The number of results per page (default to '25')
    # @option opts [Boolean] :raw Indicates that the raw request result is returned (default to false)
    # @option opts [Array<String>] :fields The list of fields to return in the response (if empty, all fields are returned)
    # @option opts [Array<String>] :expand The list of fields that will be expanded in the response
    # @option opts [String] :sync_token The sync token to select the only updated results
    # @return [Array<(LocationResult, Integer, Hash)>] LocationResult data, response status code and response headers
    def hris_locations_get_with_http_info(id, x_account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LocationsApi.hris_locations_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling LocationsApi.hris_locations_get"
      end
      # verify the required parameter 'x_account_id' is set
      if @api_client.config.client_side_validation && x_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_id' when calling LocationsApi.hris_locations_get"
      end
      # resource path
      local_var_path = '/unified/hris/locations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'raw'] = opts[:'raw'] if !opts[:'raw'].nil?
      query_params[:'fields'] = @api_client.build_collection_param(opts[:'fields'], :multi) if !opts[:'fields'].nil?
      query_params[:'expand'] = @api_client.build_collection_param(opts[:'expand'], :multi) if !opts[:'expand'].nil?
      query_params[:'sync_token'] = opts[:'sync_token'] if !opts[:'sync_token'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'x-account-id'] = x_account_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'LocationResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic']

      new_options = opts.merge(
        :operation => :"LocationsApi.hris_locations_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LocationsApi#hris_locations_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # @param x_account_id [String] The account identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page The page number of the results to fetch
    # @option opts [String] :page_size The number of results per page (default to '25')
    # @option opts [Boolean] :raw Indicates that the raw request result is returned (default to false)
    # @option opts [Array<String>] :fields The list of fields to return in the response (if empty, all fields are returned)
    # @option opts [Array<String>] :expand The list of fields that will be expanded in the response
    # @option opts [String] :sync_token The sync token to select the only updated results
    # @return [LocationsPaginated]
    def hris_locations_list(x_account_id, opts = {})
      data, _status_code, _headers = hris_locations_list_with_http_info(x_account_id, opts)
      data
    end

    # 
    # @param x_account_id [String] The account identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page The page number of the results to fetch
    # @option opts [String] :page_size The number of results per page (default to '25')
    # @option opts [Boolean] :raw Indicates that the raw request result is returned (default to false)
    # @option opts [Array<String>] :fields The list of fields to return in the response (if empty, all fields are returned)
    # @option opts [Array<String>] :expand The list of fields that will be expanded in the response
    # @option opts [String] :sync_token The sync token to select the only updated results
    # @return [Array<(LocationsPaginated, Integer, Hash)>] LocationsPaginated data, response status code and response headers
    def hris_locations_list_with_http_info(x_account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LocationsApi.hris_locations_list ...'
      end
      # verify the required parameter 'x_account_id' is set
      if @api_client.config.client_side_validation && x_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_id' when calling LocationsApi.hris_locations_list"
      end
      # resource path
      local_var_path = '/unified/hris/locations'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'raw'] = opts[:'raw'] if !opts[:'raw'].nil?
      query_params[:'fields'] = @api_client.build_collection_param(opts[:'fields'], :multi) if !opts[:'fields'].nil?
      query_params[:'expand'] = @api_client.build_collection_param(opts[:'expand'], :multi) if !opts[:'expand'].nil?
      query_params[:'sync_token'] = opts[:'sync_token'] if !opts[:'sync_token'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'x-account-id'] = x_account_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'LocationsPaginated'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic']

      new_options = opts.merge(
        :operation => :"LocationsApi.hris_locations_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LocationsApi#hris_locations_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
