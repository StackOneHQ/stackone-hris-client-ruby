=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'cgi'

module StackOneHRIS
  class CompaniesApi
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
    # @option opts [String] :fields The comma separated list of fields to return in the response (if empty, all fields are returned) (default to '')
    # @option opts [String] :sync_token The sync token to select the only updated results
    # @option opts [String] :updated_after Use a string with a date to only select results updated after that given date
    # @return [CompanyResult]
    def companies_get(id, x_account_id, opts = {})
      data, _status_code, _headers = companies_get_with_http_info(id, x_account_id, opts)
      data
    end

    # 
    # @param id [String] 
    # @param x_account_id [String] The account identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page The page number of the results to fetch
    # @option opts [String] :page_size The number of results per page (default to '25')
    # @option opts [Boolean] :raw Indicates that the raw request result is returned (default to false)
    # @option opts [String] :fields The comma separated list of fields to return in the response (if empty, all fields are returned) (default to '')
    # @option opts [String] :sync_token The sync token to select the only updated results
    # @option opts [String] :updated_after Use a string with a date to only select results updated after that given date
    # @return [Array<(CompanyResult, Integer, Hash)>] CompanyResult data, response status code and response headers
    def companies_get_with_http_info(id, x_account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompaniesApi.companies_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CompaniesApi.companies_get"
      end
      # verify the required parameter 'x_account_id' is set
      if @api_client.config.client_side_validation && x_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_id' when calling CompaniesApi.companies_get"
      end
      # resource path
      local_var_path = '/unified/hris/companies/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'raw'] = opts[:'raw'] if !opts[:'raw'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'sync_token'] = opts[:'sync_token'] if !opts[:'sync_token'].nil?
      query_params[:'updated_after'] = opts[:'updated_after'] if !opts[:'updated_after'].nil?

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
      return_type = opts[:debug_return_type] || 'CompanyResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic']

      new_options = opts.merge(
        :operation => :"CompaniesApi.companies_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompaniesApi#companies_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # @param x_account_id [String] The account identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page The page number of the results to fetch
    # @option opts [String] :page_size The number of results per page (default to '25')
    # @option opts [Boolean] :raw Indicates that the raw request result is returned (default to false)
    # @option opts [String] :fields The comma separated list of fields to return in the response (if empty, all fields are returned) (default to '')
    # @option opts [String] :sync_token The sync token to select the only updated results
    # @option opts [String] :updated_after Use a string with a date to only select results updated after that given date
    # @return [CompaniesPaginated]
    def companies_list(x_account_id, opts = {})
      data, _status_code, _headers = companies_list_with_http_info(x_account_id, opts)
      data
    end

    # 
    # @param x_account_id [String] The account identifier
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page The page number of the results to fetch
    # @option opts [String] :page_size The number of results per page (default to '25')
    # @option opts [Boolean] :raw Indicates that the raw request result is returned (default to false)
    # @option opts [String] :fields The comma separated list of fields to return in the response (if empty, all fields are returned) (default to '')
    # @option opts [String] :sync_token The sync token to select the only updated results
    # @option opts [String] :updated_after Use a string with a date to only select results updated after that given date
    # @return [Array<(CompaniesPaginated, Integer, Hash)>] CompaniesPaginated data, response status code and response headers
    def companies_list_with_http_info(x_account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompaniesApi.companies_list ...'
      end
      # verify the required parameter 'x_account_id' is set
      if @api_client.config.client_side_validation && x_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_id' when calling CompaniesApi.companies_list"
      end
      # resource path
      local_var_path = '/unified/hris/companies'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'raw'] = opts[:'raw'] if !opts[:'raw'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'sync_token'] = opts[:'sync_token'] if !opts[:'sync_token'].nil?
      query_params[:'updated_after'] = opts[:'updated_after'] if !opts[:'updated_after'].nil?

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
      return_type = opts[:debug_return_type] || 'CompaniesPaginated'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic']

      new_options = opts.merge(
        :operation => :"CompaniesApi.companies_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompaniesApi#companies_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
