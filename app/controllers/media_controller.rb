class MediaController < ApplicationController

#for Twitter

def show

  twitter_api = TwitterAPI.new
    @current_tweets = tracker_api.stories(current_user.tracker_token, params[:id])

    @name = " "
    @current_tweets.each do |tweet|
      if params[:id] == project[:id].to_s
        @name = project[:name]
      end
    end
  end
end
