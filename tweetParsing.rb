test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks.",
  "This sucks",
  "This sucks so much"
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

output_tweets =[]

test_tweets.each do |tweet|
  output_tweet = tweet
  banned_phrases.each do |phrase|
    output_tweet = output_tweet.gsub(phrase, "CENSORED")
  end
  output_tweets.push(output_tweet)
end

puts output_tweets