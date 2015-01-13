class MediaController < ApplicationController

#for Twitter

  def index
    # client = Twitter::REST::Client.new do |config|
    #   config.consumer_key        = "FsWyitvZj5IBVzIdnxmnPakgs"
    #   config.consumer_secret     = "H4nlFpFMSdGBXjlNDThYolr0X9r9sus5XbcNtddoys2uchHEtC"
    #   config.access_token        = "2817315245-60C8vIbYit8GGiM79WiDtHl5b5J4AfjXiGmnf52"
    #   config.access_token_secret = "1zQOnoLYAVBkdtVAza1nXCUw3T6VkAqG0agV1ZxKRLSty"
    # end


    @current_tweets = CLIENT.user_timeline("redrayofsun").take(5)
  end

end
