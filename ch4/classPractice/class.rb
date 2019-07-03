class Word
    def palindrome?(string)
        string == string.reverse
    end
end

w = Word.new
# puts w.palindrome?("foobar");
# puts w.palindrome?("level");


class User
    # Jsで言う変数の初期設定、メソッドを定義してくれるらしい。
    attr_accessor :name, :email

    def initialize(attributes = {})
        # Jsで言うコンストラクター
        @name  = attributes[:name]
        @email = attributes[:email]
    end
    # Classのなかで使うメソッド
    def formatted_email
        "name: #{@name}  mail:<#{@email}> "
    end
end

# example = User.new;
# example.name = 'hogeTaro';
# example.email = 'hoge@gmail.com';
user1 = User.new(name: "Takuya Taniguchi", email: "hoge@example.com")
puts user1.formatted_email
# Classを使う
user2 = User.new(name: "Michael Hartl", email: "mhartl@example.com")
puts user2.formatted_email
