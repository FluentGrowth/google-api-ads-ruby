# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-06 08:35:40.

require 'dfp_api/errors'

module DfpApi; module V201206; module LineItemCreativeAssociationService
  class LineItemCreativeAssociationServiceRegistry
    LINEITEMCREATIVEASSOCIATIONSERVICE_METHODS = {:create_line_item_creative_association=>{:input=>[{:name=>:line_item_creative_association, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"create_line_item_creative_association_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>1}]}}, :create_line_item_creative_associations=>{:input=>[{:name=>:line_item_creative_associations, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_line_item_creative_associations_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_line_item_creative_association=>{:input=>[{:name=>:line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_line_item_creative_association_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>1}]}}, :get_line_item_creative_associations_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_line_item_creative_associations_by_statement_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociationPage", :min_occurs=>0, :max_occurs=>1}]}}, :get_preview_url=>{:input=>[{:name=>:line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:site_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_preview_url_response", :fields=>[{:name=>:rval, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}}, :perform_line_item_creative_association_action=>{:input=>[{:name=>:line_item_creative_association_action, :type=>"LineItemCreativeAssociationAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_line_item_creative_association_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_line_item_creative_association=>{:input=>[{:name=>:line_item_creative_association, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"update_line_item_creative_association_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>1}]}}, :update_line_item_creative_associations=>{:input=>[{:name=>:line_item_creative_associations, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_line_item_creative_associations_response", :fields=>[{:name=>:rval, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    LINEITEMCREATIVEASSOCIATIONSERVICE_TYPES = {:ActivateLineItemCreativeAssociations=>{:fields=>[], :base=>"LineItemCreativeAssociationAction"}, :AppliedLabel=>{:fields=>[{:name=>:label_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_negated, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :Authentication=>{:fields=>[{:name=>:authentication_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ClientLogin=>{:fields=>[{:name=>:token, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :CreativePlaceholder=>{:fields=>[{:name=>:size, :type=>"Size", :min_occurs=>0, :max_occurs=>1}, {:name=>:companions, :type=>"CreativePlaceholder", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:effective_applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:expected_creative_count, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_size_type, :type=>"CreativeSizeType", :min_occurs=>0, :max_occurs=>1}]}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DeactivateLineItemCreativeAssociations=>{:fields=>[], :base=>"LineItemCreativeAssociationAction"}, :LineItemCreativeAssociationAction=>{:fields=>[{:name=>:line_item_creative_association_action_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :LineItemCreativeAssociation=>{:fields=>[{:name=>:line_item_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creative_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:manual_creative_rotation_weight, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date_time_type, :type=>"StartDateTimeType", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:destination_url, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sizes, :type=>"Size", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:status, :type=>"LineItemCreativeAssociation.Status", :min_occurs=>0, :max_occurs=>1}, {:name=>:stats, :type=>"LineItemCreativeAssociationStats", :min_occurs=>0, :max_occurs=>1}, {:name=>:last_modified_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}]}, :LineItemCreativeAssociationPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"LineItemCreativeAssociation", :min_occurs=>0, :max_occurs=>:unbounded}]}, :LineItemCreativeAssociationStats=>{:fields=>[{:name=>:stats, :type=>"Stats", :min_occurs=>0, :max_occurs=>1}, {:name=>:cost_in_order_currency, :type=>"Money", :min_occurs=>0, :max_occurs=>1}]}, :Money=>{:fields=>[{:name=>:currency_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OAuth=>{:fields=>[{:name=>:parameters, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :Size=>{:fields=>[{:name=>:width, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:height, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_aspect_ratio, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:authentication, :type=>"Authentication", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Stats=>{:fields=>[{:name=>:impressions_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:clicks_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Value=>{:fields=>[{:name=>:value_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :CreativeSizeType=>{:fields=>[]}, :"LineItemCreativeAssociation.Status"=>{:fields=>[]}, :StartDateTimeType=>{:fields=>[]}}
    LINEITEMCREATIVEASSOCIATIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return LINEITEMCREATIVEASSOCIATIONSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < DfpApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
