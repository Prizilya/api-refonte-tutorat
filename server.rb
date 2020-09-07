# frozen_string_literal: true

require 'sinatra'
load 'controller/charts.rb'
load 'controller/courses.rb'
load 'controller/logs.rb'
load 'controller/proposals.rb'
load 'controller/promo.rb'
load 'controller/admin.rb'

Sinatra::Application.environment == :development
