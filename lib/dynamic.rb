def greeting(name, language, x)
    x.times do
      puts "Hello, #{name}! We heard you are a great #{language} speaker."
    end
  end
  greeting "Josh", "Spanish", 3
