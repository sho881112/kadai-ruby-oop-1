# クラス定義
class Team

 # オブジェクトの変数（値）
 attr_accessor :name, :win, :lose, :draw
 
 # インスタンスを初期化
 def initialize(name,win,lose,draw)
     self.name = name
     self.win = win
     self.lose = lose
     self.draw = draw
 end
 def calc_win_rate
    self.win.to_f/(self.win+self.lose)
 end

 #成績を表示する
 def show_team_result
     puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{self.calc_win_rate}です。"
 end
end

Team_Giants = Team.new('Giants',67,45,8)
Team_Tigers = Team.new('Tigers',60,53,7)
Team_Dragons = Team.new('Dragons',60,55,5)
Team_BayStars = Team.new('BayStars',56,58,6)
Team_Carp = Team.new('Carp',52,56,12)
Team_Swallows = Team.new('Swallows',41,69,10)

Team_Giants.show_team_result
Team_Tigers.show_team_result
Team_Dragons.show_team_result
Team_BayStars.show_team_result
Team_Carp.show_team_result
Team_Swallows.show_team_result