class ApplicationController < ActionController::Base
	before_action :set_post, only: [:show, :edit, :update, :destroy]
end
