# a = [1,2,3,4,5,6,7,8,]
# 10.times do |abc|
#     b = a.sample
#     puts b
# end

# def renzoku
#     gachaone = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100]

#     10.times do |gacha|
#         gachakekka = gachaone.sample.to_i
#     end

#     if
#         gachakekka == 1
#         puts "おめでとう！あなたはSSRカードを手に入れた！"

#     elsif
#         gachakekka >= 2 && gachakekka <= 10
#         puts "おめでとう！あなたはSRカードを手に入れた！"

#     elsif
#         gachakekka >= 11 && gachakekka <= 30
#         puts "おめでとう！あなたはRカードを手に入れた！"
    
#     elsif
#         gachakekka >= 31 && gachakekka <= 60
#         puts "あなたはUCカードを手に入れた！"
    
#     elsif
#         gachakekka >= 61 && gachakekka <= 100
#         puts "あなたはCカードを手に入れた"
#     end
# end


def tanpatsu
    gachaone = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100]

    gachakekka = gachaone.sample.to_i

    if
        gachakekka == 1
        puts "おめでとう！あなたはSSRカードを手に入れた！"

    elsif
        gachakekka >= 2 && gachakekka <= 10
        puts "おめでとう！あなたはSRカードを手に入れた！"

    elsif
        gachakekka >= 11 && gachakekka <= 30
        puts "おめでとう！あなたはRカードを手に入れた！"
    
    elsif
        gachakekka >= 31 && gachakekka <= 60
        puts "あなたはUCカードを手に入れた！"
    
    elsif
        gachakekka >= 61 && gachakekka <= 100
        puts "あなたはCカードを手に入れた"
    end
end

puts "運試しガチャマシンへようこそ！"

while true
    puts "10連ガチャを引きますか？単発ガチャを引きますか？"
    puts "10連であれば「10」単発であれば「1」と入力して下さい。"

    mode = gets.chomp

    if mode == "10"
        10.times do
            tanpatsu
        end

    elsif mode == "1"
        tanpatsu

    else
        puts "エラー！入力し直してください。"

    end

end


