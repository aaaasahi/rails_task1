class User
    def initialize
      @first_name = "Asahi"
      @last_name = "Fukuda"
      @birthday = "1995/10/17"
      @age = 25
      @birthplace = "Tokyo"
      @hobby = "running"
    end
  
    def introduce
      <<~EOS
  
      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
  
      EOS
    end
  end