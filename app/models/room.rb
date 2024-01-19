class Room < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'リビング' },
    { id: 3, name: 'キッチン' },
    { id: 4, name: '洋室1' },
    { id: 5, name: '洋室2' },
    { id: 6, name: '洋室3' },
    { id: 7, name: '和室1' },
    { id: 8, name: '和室2' },
    { id: 9, name: '和室3' },
    { id: 10, name: '子供部屋1' },
    { id: 11, name: '子供部屋2' },
    { id: 12, name: 'ロフト（屋根裏）' },
    { id: 13, name: '物置き' },
    { id: 14, name: '玄関' },
    { id: 15, name: '洗面脱衣所' },
    { id: 16, name: 'お風呂場' },
    { id: 17, name: 'トイレ' },
    { id: 18, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :items

end