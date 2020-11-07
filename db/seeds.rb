# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  users = User.create([
    { name: '田中 小太郎', mailaddress: 'hoge@example.com' , birthday: '1985/7/14'},
    { name: '鈴木 忠' , mailaddress: 'fuga@example.com', birthday: '1990/12/8'},
    { name: '高橋 雄二' , mailaddress: 'piyo@example.com', birthday: '1974/5/29'},
    { name: '佐藤 健太', mailaddress: 'hogehoge@example.com' , birthday: '1995/4/1'},
    { name: '井上 花子' , mailaddress: 'fugafuga@example.com', birthday: '1974/8/8'},
    { name: '関 あおい' , mailaddress: 'piyopiyo@example.com', birthday: '2002/1/30'},
  ])