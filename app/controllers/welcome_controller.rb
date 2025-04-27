class WelcomeController < ApplicationController
  def index
   
  end
  def search
     @ville rentree=params[:villerentreelat], params[:villerentreelon]
     @ville rentree addresse=params[:villerentreeaddresse]
     @pays=nokogiri("https://radiomap.eu/it/")
     #2e tableau liste ville  
     #liste ville et coordonnees lat lon ville
     #ville plus proche villerentree latlon ou adresse
     @ville=nokogiri("https://radiomap.eu/it/venezia")
     #2e tableau liste frequencies, et nom radio
     #ecoute en directe link
     #first audio contient link ecouter en directe
   
  end
  def job
     @x=Destination.new job_id:null, name: "hey", relation:"", lat: '', lon: ''
     
  end
  def developer
  end
end
