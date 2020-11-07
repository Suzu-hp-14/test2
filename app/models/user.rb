class User < ApplicationRecord
    validates :name ,presence: { message: "名前は必須です" }
    validates :mailaddress ,presence: { message: "メールアドレスは必須です" }, length: {minimum: 3, message: "３文字以上で入力してください"}
end
