def tiempo_en_palabras(time)
  case time.min
  when 0..10
    if (time.hour == 1)
      puts("Es la " + time.hour.to_s + " en punto")
    else
      puts ("Son las " + time.hour.to_s + " en punto")
    end
  when 11..20
    if (time.hour == 1)
      puts("Es la " + time.hour.to_s + " y cuarto")
    else
      puts ("Son las " + time.hour.to_s + " y cuarto")
    end
  when 21..34
    if (time.hour == 1)
      puts("Es la " + time.hour.to_s + " y media")
    else
      puts ("Son las " + time.hour.to_s + " y media")
    end
  when 35..44
    puts ("Menos veinticinco ")
  when 45..55
    puts ("Menos cuarto ")
  when 56..59
    if (time.hour == 0)
      puts ("Es casi la " + (time.hour+1).to_s)
    else
      puts("Son casi las " + (time.hour+1).to_s)
    end
  else
    puts("Error")
  end
end


tiempo_en_palabras(Time.new(2022, 10, 21, 1, 1))
# => "Son las 10 en punto"
tiempo_en_palabras(Time.new(2022, 10, 21, 9, 33))
# => "Son las 9 y media"
tiempo_en_palabras(Time.new(2022, 10, 21, 8, 45))
# => "Son las 9 menos cuarto"
tiempo_en_palabras(Time.new(2022, 10, 21, 6, 58))
# => "Casi son las 7"
tiempo_en_palabras(Time.new(2022, 10, 21, 0, 58))
# => "Casi es las 1"
