
class Test
  # Takes a test
  attr_accessor :q, :result
  def result
    @result
  end
  def a=(input)
    @result = input
  end
  
  def initialize(ans = {})
    @q = []
    @q[1] = "When the phone rings, do you (a) hurry to get it first, or (b) hope someone else will answer?"
    @q[2] = "Are you more (a) observant than introspective, or (b) introspective than observant?"
    @q[3] = "Is it worse to (a) have your head in the clouds, or (b) be in a rut?"
    @q[4] = "With people are you usually more (a) firm than gentle, or (b) gentle than firm?"
    @q[5] = "Are you more comfortable in making (a) critical judgements or (b) value judgements?"
    @q[6] = "Is clutter in the workplace something you (a) take the time to straighten up or (b) tolerate pretty well?"
    @q[7] = "Is it your way to (a) make up your mind quickly or (b) pick and choose at some length?"
    @q[8] = "Waiting in line, do you often (a) chat with others or (b) stick to business?"
    @q[9] = "Are you more (a) sensible than ideational or (b) ideational than sensible?"
    @q[10] = "Are you more interested in (a) what is actual or (b) what is possible?"
    @q[11] = "In making up your mind are you more likely to go by (a) data or (b) desires?"
    @q[12] = "In sizing up others do you tend to be (a) objective and impersonal or (b) friendly and personal?"
    @q[13] = "Do you prefer contracts to be (a) signed, sealed, and delivered or (b) settled on a handshake?"
    @q[14] = "Are you more satisfied having (a) a finished product or (b) work in progress?"
    @q[15] = "At a party, do you (a) interact with many, even strangers or (b) interact with a few friends?"
    @q[16] = "Do you tend to be more (a) factual than speculative or (b) speculative than factual?"
    @q[17] = "Do you like writers who (a) say what they mean or (b) use metaphors and symbolism?"
    @q[18] = "Which appeals to you more: (a) consistency of thought or (b) harmonious relationships?"
    @q[19] = "If you must disappoint someone, are you usually (a) frank and straightforward or (b) warm and considerate?"
    @q[20] = "On the job do you want your activities (a) scheduled or (b) unscheduled?"
    @q[21] = "Do you more often prefer (a) final, unalterable statements or (b) tentative, preliminary statements?"
    @q[22] = "Does interacting with strangers (a) energize you or (b) tax your reserves?"
    @q[23] = "Facts: (a) speak for themselves or (b) illustrate principles"
    @q[24] = 'Do you find visionaries and theorists (a) somewhat annoying or (b) rather fascinating?'
    @q[25] = 'In a heated discussion, do you (a) stick to your guns or (b) look for common ground?'
    @q[26] = 'Is it better to be (a) just or (b) merciful?'
    @q[27] = 'At work, is it more natural for you to (a) point out mistakes or (b) try to please others?'
    @q[28] = 'Are you more comfortable (a) after a decision or (b) before a decision?'
    @q[29] = 'Do you tend to (a) say right out what is on your mind or (b) keep your eyes open?'
    @q[30] = 'Common sense is (a) usually reliable or (b) frequently questionable'
    @q[31] = 'Children often do not (a) make themselves useful enough or (b) exercise their fantasy enough'
    @q[32] = 'When in charge of others, do you tend to be (a) firm and unbending or (b) forgiving and lenient?'
    @q[33] = 'Are you more often (a) a cool-headed person or (b) a warm-hearted person?'
    @q[34] = 'Are you prone to (a) nailing things down or (b) exploring the possibilities?'
    @q[35] = 'In most situations are you more (a) deliberate than spontaneous or (b) spontaneous than deliberate?'
    @q[36] = 'Do you think of yourself as (a) an outgoing person or (b) a private person?'
    @q[37] = 'Are you more frequently (a) a practical sort of person or (b) a fanciful sort of person?'
    @q[38] = 'Do you speak more in (a) particulars than generalities or (b) generalities than particulars?'
    @q[39] = 'Which is more of a compliment: (a) There is a logical person or (b) There is a sentimental person?'
    @q[40] = 'Which rules you more, (a) your thoughts or (b) your feelings?'
    @q[41] = 'When finishing a job, do you like to (a) tie up all the loose ends or (b) move on to something else?'
    @q[42] = 'Do you prefer to work (a) to deadlines or (b) just whenever?'
    @q[43] = 'Are you a kind of person who (a) is rather talkative or (b) does not miss much?'
    @q[44] = 'Are you inclined to take what is said (a) more literally or (b) more figuratively?'
    @q[45] = 'Do you more often see (a) what is right in front of you (b) what can only be imagined?'
    @q[46] = 'Is it worse to be (a) a softy or (b) hard-nosed?'
    @q[47] = 'In trying circumstances, are you sometimes (a) too unsympathetic or (b) too sympathetic?'
    @q[48] = 'Do you tend to choose (a) rather carefully or (b) somewhat impulsively?'
    @q[49] = 'Are you inclined to be more (a) hurried than leisurely or (b) leisurely than hurried?'
    @q[50] = 'At work do you tend to (a) be sociable with your colleagues or (b) keep more to yourself?'
    @q[51] = 'Are you more likely to trust (a) your experiences or (b) your conceptions?'
    @q[52] = 'Are you more inclined to feel (a) down to earth or (b) somewhat removed?'
    @q[53] = 'Do you think of yourself as a (a) tough-minded person or (b) tender-hearted person?'
    @q[54] = 'Do you value in yourself more that you are (a) reasonable or (b) devoted?'
    @q[55] = 'Do you usually want things (a) settled and decided or (b) just penciled in?'
    @q[56] = 'Would you say you are more (a) serious and determined or (b) easy going?'
    @q[57] = 'Do you consider yourself (a) a good conversationalist or (b) a good listener?'
    @q[58] = 'Do you prize in yourself (a) a strong hold on reality or (b) a vivid imagination?'
    @q[59] = 'Are you drawn more to (a) fundamentals or (b) overtones?'
    @q[60] = 'Which seems the greater fault: (a) to be too compassionate or (b) to be too dispassionate?'
    @q[61] = 'Are you swayed more by (a) convincing evidence or (b) a touching appeal?'
    @q[62] = 'Do you feel better about (a) coming to closure or (b) keeping your options open?'
    @q[63] = 'Is it preferable mostly to (a) make sure things are arranged or (b) just let things happen naturally?'
    @q[64] = 'Are you inclined to be (a) easy to approach or (b) somewhat reserved?'
    @q[65] = 'In stories do you prefer (a) action and adventure or (b) fantasy and heroism?'
    @q[66] = 'Is it easier for you to (a) put others to good use or (b) identify with others?'
    @q[67] = 'Which do you wish more for yourself: (a) strength of will or (b) strength of emotion?'
    @q[68] = 'Do you see yourself as basically (a) thick-skinned or (b) thin-skinned?'
    @q[69] = 'Do you tend to notice (a) disorderliness or (b) opportunities for change?'
    @q[70] = 'Are you more (a) routinized than whimsical or (b) whimsical than routinized?'    
    if ans.empty?
      @result = []
    else
      @result = ans
    end
  end
  
  def no_qs
    q.length-1
  end
  
  Answer = Struct.new(:letter, :surety)
  
  def fill_ans(result, qty)
    Answer.new(result, qty)
  end
  
  def get_certainty
    puts "How sure are you from 0 (not sure at all) to 5 (absolutely)?"
    input = gets.chomp.to_s
    if input =~ /[0-5]{1}/ && input.to_i >=0 && input.to_i <=5
      return input.to_i
    else
      puts "INVALID INPUT. Only numbers (0 to 5) are accepted. Try again."
      get_certainty
    end
  end
  
  def get_letter
    letter = gets.chomp
    if letter.downcase == 'a' or letter.downcase == 'b'
      return letter.downcase
    else
      puts "INVALID INPUT. Only a, A, b, or B are acceptable answers. Try again."
      get_letter
    end
  end
  
  def get_question(i)
    puts "Q#{i}. " + q[i] + ' (A/B): '
  end
  
  def start
    puts "START ** This test has #{no_qs} questions. Answer A or B for each one. **"
    for i in (1..no_qs)
      get_question(i)
      letter_choice = get_letter
      certainty_amt = get_certainty
      result[i] = fill_ans(letter_choice,certainty_amt)
    end
    return result
  end
end


class ScoreResults

attr_accessor :result, :e, :i, :s, :n, :t, :f, :j, :p

def initialize(result)
@result = result

@e = 0
@i = 0
@s = 0
@n = 0
@t = 0
@f = 0
@j = 0
@p = 0
end

def ans(k)
  result[k].letter
end

def score(k)
  result[k].surety
end

  def inc(x,xnot,k)
    x+=1 if ans(k) == "a"
    xnot+=1 if ans(k) == "b"
  end
  

def findout()
  for k in (1..result.length-1)
    if k % 7 == 1
      @e += score(k) if ans(k) == "a"
      @i += score(k) if ans(k) == "b"
    elsif k % 7 == 2 or k % 7 == 3
      @s += score(k) if ans(k) == "a"
      @n += score(k) if ans(k) == "b"
    elsif k % 7 == 4 or k % 7 == 5
      @t += score(k) if ans(k) == "a"
      @f += score(k) if ans(k) == "b"
    elsif k % 7 == 6 or k % 7 == 0
      @j += score(k) if ans(k) == "a"
      @p += score(k) if ans(k) == "b"
    end
  end
 puts "Possible Personality Type: "
 puts "E: #{e}, I: #{i}"
 puts "S: #{s}, N: #{n}"
 puts "T: #{t}, F: #{f}"
 puts "J: #{j}, P: #{p}" 
 puts "\n"
 puts "End Result:"
 puts "E" if e > i
 puts "I" if e < i
 puts "S" if s > n
 puts "N" if s < n
 puts "T" if t > f
 puts "F" if t < f
 puts "J" if j > p
 puts "P" if j < p   
end

end

exam = Test.new
exam.start
print exam.result
score_results = ScoreResults.new(exam.result)
score_results.findout

