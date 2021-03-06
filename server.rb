# frozen_string_literal: true

require 'sinatra'
require 'mysql2'
load 'requests/conf.rb'
load 'controller/forumController.rb'
load 'controller/adminController.rb'
load 'controller/chartsController.rb'
load 'controller/coursesController.rb'
load 'controller/logsController.rb'
load 'controller/logsPropositionController.rb'
load 'controller/proposalsController.rb'
load 'controller/promoController.rb'
load 'controller/personneController.rb'
load 'controller/authentificationController.rb'
load 'controller/matiereController.rb'
load 'controller/archiveController.rb'


Sinatra::Application.environment == :development

puts "Started"

