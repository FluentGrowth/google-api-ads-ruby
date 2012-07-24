# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-06 08:35:09.

require 'dfp_api/errors'

module DfpApi; module V201204; module AudienceSegmentService
  class AudienceSegmentServiceRegistry
    AUDIENCESEGMENTSERVICE_METHODS = {:get_audience_segments_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_audience_segments_by_statement_response", :fields=>[{:name=>:rval, :type=>"AudienceSegmentPage", :min_occurs=>0, :max_occurs=>1}]}}}
    AUDIENCESEGMENTSERVICE_TYPES = {:AudienceSegmentPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"AudienceSegment", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Authentication=>{:fields=>[{:name=>:authentication_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ClientLogin=>{:fields=>[{:name=>:token, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :CustomCriteria=>{:fields=>[{:name=>:key_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:value_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:operator, :type=>"CustomCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}], :base=>"CustomCriteriaLeaf"}, :CustomCriteriaSet=>{:fields=>[{:name=>:logical_operator, :type=>"CustomCriteriaSet.LogicalOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:children, :type=>"CustomCriteriaNode", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaNode"}, :CustomCriteriaLeaf=>{:fields=>[], :abstract=>true, :base=>"CustomCriteriaNode"}, :CustomCriteriaNode=>{:fields=>[{:name=>:custom_criteria_node_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :AudienceSegmentCriteria=>{:fields=>[{:name=>:operator, :type=>"AudienceSegmentCriteria.ComparisonOperator", :min_occurs=>0, :max_occurs=>1}, {:name=>:audience_segment_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"CustomCriteriaLeaf"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :AdUnitSize=>{:fields=>[{:name=>:size, :type=>"Size", :min_occurs=>0, :max_occurs=>1}, {:name=>:environment_type, :type=>"EnvironmentType", :min_occurs=>0, :max_occurs=>1}, {:name=>:companions, :type=>"AdUnitSize", :min_occurs=>0, :max_occurs=>:unbounded}]}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OAuth=>{:fields=>[{:name=>:parameters, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :AudienceSegment=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:description, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"AudienceSegment.Status", :min_occurs=>0, :max_occurs=>1}, {:name=>:size, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:audience_segment_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Size=>{:fields=>[{:name=>:width, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:height, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_aspect_ratio, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:authentication, :type=>"Authentication", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :Value=>{:fields=>[{:name=>:value_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :"CustomCriteria.ComparisonOperator"=>{:fields=>[]}, :"CustomCriteriaSet.LogicalOperator"=>{:fields=>[]}, :"AudienceSegmentCriteria.ComparisonOperator"=>{:fields=>[]}, :EnvironmentType=>{:fields=>[]}, :"AudienceSegment.Status"=>{:fields=>[]}}
    AUDIENCESEGMENTSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return AUDIENCESEGMENTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return AUDIENCESEGMENTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return AUDIENCESEGMENTSERVICE_NAMESPACES[index]
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
