require './config/environment'
require './app/models/app_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/index' do
    erb :index
  end
  
  get '/' do
    erb :parallax_index
    
  end

post '/' do
  @job_setting = params[:setting]
  @job_style = params[:style]
  @job_work = params[:work] 
  @job = find_job_type(@job_setting, @job_style, @job_work)
  @img_url=img_choice(@job_work, @job_setting, @job_style)
  puts @img_url
  erb :results 
  end
  
end 
