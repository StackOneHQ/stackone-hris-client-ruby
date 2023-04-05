=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'cgi'

module StackOneHRIS
  class AccountsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Account]
    def accounts_delete(id, opts = {})
      data, _status_code, _headers = accounts_delete_with_http_info(id, opts)
      data
    end

    # 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Account, Integer, Hash)>] Account data, response status code and response headers
    def accounts_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsApi.accounts_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AccountsApi.accounts_delete"
      end
      # resource path
      local_var_path = '/accounts/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Account'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic']

      new_options = opts.merge(
        :operation => :"AccountsApi.accounts_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsApi#accounts_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Account]
    def accounts_get(id, opts = {})
      data, _status_code, _headers = accounts_get_with_http_info(id, opts)
      data
    end

    # 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Account, Integer, Hash)>] Account data, response status code and response headers
    def accounts_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsApi.accounts_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AccountsApi.accounts_get"
      end
      # resource path
      local_var_path = '/accounts/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Account'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic']

      new_options = opts.merge(
        :operation => :"AccountsApi.accounts_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsApi#accounts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :provider The provider of the results to fetch
    # @option opts [String] :origin_owner_id The origin owner identifier of the results to fetch
    # @return [Array<Account>]
    def accounts_list(opts = {})
      data, _status_code, _headers = accounts_list_with_http_info(opts)
      data
    end

    # 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :provider The provider of the results to fetch
    # @option opts [String] :origin_owner_id The origin owner identifier of the results to fetch
    # @return [Array<(Array<Account>, Integer, Hash)>] Array<Account> data, response status code and response headers
    def accounts_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsApi.accounts_list ...'
      end
      # resource path
      local_var_path = '/accounts'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'provider'] = opts[:'provider'] if !opts[:'provider'].nil?
      query_params[:'origin_owner_id'] = opts[:'origin_owner_id'] if !opts[:'origin_owner_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Account>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basic']

      new_options = opts.merge(
        :operation => :"AccountsApi.accounts_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsApi#accounts_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
