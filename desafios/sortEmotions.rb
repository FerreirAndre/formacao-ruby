def sort_emotions(arr, order)
  emotions = [":D", ":)", ":|", ":(", "T_T"] - ([":D", ":)", ":|", ":(", "T_T"] - arr)
  emotions_copy = emotions.clone
  count = 0
  emotions_copy.each_with_index do |emotion, index|
    qtt = arr.count(emotion)
    if qtt > 1
      for i in 1..qtt - 1
        emotions.insert(index + count, emotion)
        count += 1
      end
    end
  end
  order ? emotions : emotions.reverse
end

print sort_emotions(["T_T", ":D", ":(", ":("], true) == [":D", ":(", ":(", "T_T"]
