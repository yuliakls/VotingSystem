   M S B A M L   `   `   `  ���� |  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  G CVotingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:VotingSystemVotingSystem K*clr-namespace:ScottLogic.Controls.PieChartScottLogic.Controls.PieChart �{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting     VotingSystem.Main   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     �DVrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit     ,localclr-namespace:VotingSystem     8c*clr-namespace:ScottLogic.Controls.PieChart     �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit       � Title$
  Main��$	��500��$��904.5�� � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�����  �� ImageSource$ tr.png�� � 	Resources ��  �� Type" ��   Keybrushes  .s���  �� Color$ 	#FFC64DFF���� $ #FF2121���� $ 	#FF0EB700���� $ 	#FF4632C7���� $ 	#FFECBC1A���� $ 	#FF00B7A6��.��� $��	10,0,0,10q�$	��490��$��Bottom=���Z� .+��� -   $��TabControl1��$	��430��$
��Left=�$��Center=�$	��896��$��0,60,0,0q�$��0q�.@��� -    ��Name$ Votings������ -   $��	Elections��
�������$
��Bold"�	 J� RenderTransformOrigin$	 0.5,0.5&�$��59��$��0,-3,0,0q�$��23��$	��Top=�.��]� $	��399��$	��325��$��0������ 
 �� EndPoint$
 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FF565268��$
 0.46Q�.+��� -   $��
TextFilter��$
��Bold"�
�������$��15(�$��29��$	��Top=�$��0,0,1,0q��� -    ��Name$ VotingsList��$	��326��$��0,0,0,48q���Z� ���� .R��  � ColumnDefinitions �� $��45 ��� $	��230 � � RowDefinitions �� �� .+��� $
��Left=����� *VotePicture+�� $��Center=�$��0��$��1��
�������$
��Bold"����� *
VoteName+�� -   $��AddVotingButton��$��
Add Voting��$��46��$
��Left=�$��-323,322,0,0q�$	��Top=�$	��325������ .R��� $��/image/11ballot.png����  �� 
IsSelected .   �� 
IsSelected .  $��2,0,-2,0q����� -   $��Users��
�������$
��Bold"�$	 0.5,0.5&�$��43��$��0,-3,0,0q�$��23��$	��Top=�.��]� $	��399��$	��325��$��0������ $
 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF565268��$
 0.46Q�.+��� -   $��UsersFilter��$
��Bold"�
�������$��15(�$��29��$	��Top=�$��0,0,1,0q��� -	   $ 	UsersList��$	��324��
�������$��0,0,0,48q���Z� ���� .R��  �� $��35 ��� $	��250 � �� �� .+��� $
��Left=����� *UserPicture+�� $��Center=�$��0��$��1��
�������$
��Bold"����� *Name+�� -
   $��
AddNewUser��$��Add User��$��43��$
��Left=�$��-323,324,0,0q�$	��Top=�$	��323������ .R��� $*��$/image/Crystal_Project_Add_group.png��$��0,0,7,0q��� -   $��	GroupBox1��$��Voting Details��$y�Visible=�$
��Bold"� J� Opacity$	 0.9Q�$	��397��$
��Left=�$��
335,86,0,0q�$	��Top=�$	��552��{�. .��� .+��� -    ��Name$ VotingTitle��$�� ��$��120,10,120,298q�$
��Bold"�$��Arial)�$��18(�$��Center=�$��Center=����� $
 0.5,1&�$ 0.5,0&�.��� $ 	#FF565268��$ 0Q�� $ White��$
 0.46Q�� $ 	#FF565268��$	 1.5Q��� -   $��
TimerLabel��$��412,114,10,231q�$��Arial)�$��10(�$��Center=�$��Center=�$	 0.45,0.5&�$��20��$	��118��
�������z�V� .~��� ��  �� AngleY$ 1.839Q���  �� Angle$ -1.72Q�T�  T� Y$ 2.431Q� T� X$ 2.446Q��� -   $��VotingDetails��$	��248��$
��Left=�$��Center=�$	��540��$��	0,116,0,1q�$��0q�.@��� -   $ VotingInformation��$��Information�� . ��Z� .��� $	��232��$	��531��$��0��.+��� -   $ VotingDescript��$�� ��$
��Bold"�$��Arial)�$��10,5,10,172q�$��15(�$��Center=����� $
 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF565268��$
 0.46Q��� -   $��EditAssignedUsers��$��
RemoveVote��$��47��$
��Left=�$��	473,0,0,0q�$	��Top=�$��58������ .R��� $��/image/11ballotedit.png���� -    ��Name$ 	StartDate��$
��Bold"�
�������$��Start date: ��$
��Left=�$��
74,142,0,0q�$	��Top=�$��68���� -   $ 
FinishDate��$
��Bold"�
�������$��Finish date: ��$
��Left=�$��288,142,0,0q�$	��Top=�$��78���� -   $ 	StartTime��$
��Bold"�
�������$��Start time: ��$
��Left=�$��	74,78,0,0q�$	��Top=�$��68���� -   $ FinishtTime��$
��Bold"�
�������$��Finish time: ��$
��Left=�$��
288,78,0,0q�$	��Top=�$��78���� $��/image/calendartoday.png��$��136,131,296,11q��� $��/image/calendartoday.png��$��356,131,74,11q��� -   $ VotingStartTime��$��  08        05�� �� Padding$
 12.5q�$
��Bold"�$��Arial)�$��134,70,287,118q�$��15(�$��Center=�$��Center=�$	��110��$��44������ $ /image/timer.png������ $
 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF565268��$
 0.46Q��� -   $ VotingFinishTime��$��  08        05��$
 12.5q�$
��Bold"�$��Arial)�$��362,70,80,118q�$��15(�$��Center=�$��Center=�$	��110��$��44������ $ /image/timer.png������ $
 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF565268��$
 0.46Q��� -   $ VotingStartDate��$
��Bold"�$
��Left=�$��152,176,0,0q�$
��Wrap=�$�� ��$	��Top=�$��22��$��68������ $
 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF565268��$
 0.46Q��� -   $ VotingFinishDate��$
��Bold"�$
��Wrap=�$�� ��$��373,176,87,34q����� $
 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF565268��$
 0.46Q��� -   $ VotingCandidates��$��
Candidates����Z� .��� $	��222��$	��531��$��0��.+��� -   $��EditCustomers��$��
RemoveVote��$��47��$
��Left=�$��	473,0,0,0q�$	��Top=�$��58������ .R��� $��/image/11ballotedit.png���� -   $ CandidatesListBox��
������ $��
0,47,0,-12q���Z� ���� .R��  �� $��35 ��� $	��250 ��� $��2* � �� �� .+��� $
��Left=����� *CandidatePicture+�� $��Center=�$	��Top=�$
��Bold"�$��1��
����������� *Name+� $��pbStatus��$y�Hidden=�$��1�� � Maximum$	 100Q� � Minimum$ 0Q�$	��175��$
��Left=�$��2��$��50,0,0,0q� � Value �� *
Persentage+�� $y�Hidden=�$��1��$��2��$
��Left=�$��Center=�
�������$��	100,0,0,0q����� *Representation+�� -   $ VotingResults��$��Results����Z� .��]� $	��233��$	��531��$��0��.+�1  +ScottLogic.Controls.PieChart.PieChartLayout  -     Name$ 
piePlotter��$��Center=�$��0��$��0��
������ 
������    PlottedProperty$
 Fund��$��3,3,3,10q�
���   �$	��438��    ColorSelector  8  2ScottLogic.Controls.PieChart.IndexedColourSelector    brushes!   Brushes#! [ >   8System.Windows.Controls.DataVisualization.Charting.Chart  -   $��pieChart��"   Title$" Pie Series Demo��$	��Top=�$��428,136,0,0q�$	��226��$y�Hidden=�#   PlotAreaStyle# �� $ �� 
TargetType"$ �.��� % �� Property% � ��& �� Value
& ���� '   Series.' B   <System.Windows.Controls.DataVisualization.Charting.PieSeries  H   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries(   DependentValuePath$( Value��)   IndependentValuePath$	) Key��*   IsSelectionEnabled* . +   ItemsSource+ �� �� -    $��DeleteVoting��$��
RemoveVote��$	 0.7Q�$��47��$
��Left=�$��	482,0,0,0q�$	��Top=�$��58������ .R��� $��/image/11ballot copy.png���� -!   $��EditVote��$��EditVote��$y�Hidden=�$	 0.7Q�$��47��$
��Left=�$��
482,52,0,0q�$	��Top=�$��58������ .R��� $��/image/11balloteditor.png���� -"   $��	GroupBox2��$��User Details��$y�Hidden=�$
��Bold"�$	 0.9Q�$	��397��$
��Left=�$��
335,86,0,0q�$	��Top=�$	��552��{�. .��� .+��� -#   $��
RemoveUser��$��Add User��$
 0.75Q�$��43��$
��Left=�$��	488,0,0,0q�$	��Top=�$��52������ .R��� $��/image/CUsersDelete.png��$��0,0,7,0q��� -$   $��EditUser��$��Add User��$
 0.75Q�$��43��$
��Left=�$��
488,60,0,0q�$	��Top=�$��52������ .R��� $��/image/CUsersEdit.png��$��0,0,7,0q��� -%   $ UserName��$�� ��$��163,17,149,320q�$
��Bold"�$��Arial)�$��18(�$��Center=�$��Center=�$��28������ $
 0.5,1&�$ 0.5,0&�.��� $ 	#FF565268��$ 0Q�� $ White��$
 0.46Q�� $ 	#FF565268��$	 1.5Q��� -&   $��UserDetails��$	��248��$
��Left=�$��Center=�$	��540��$��	0,116,0,1q�$��0q�.@��� -'   $ UserInformation��$��Information�� . ��Z� .��� $	��209��$	��375��$��Center=�$��	70,0,0,10q����� $ /image/bckgrnd.png�� �� $	��78* ��� $	��79* ��� $
��165* �.+��� $��24��$
��Bold"�
�������$	��ID:��$��57,25,191,160q�$	 0.5,0.5&�$��1��$��2���� $��24��$
��Bold"�
�������$��Name:��$��57,61,177,124q�$	 0.5,0.5&�$��1��$��2���� $��24��$
��Bold"�
�������$��	Password:��$��57,97,158,88q�$	 0.5,0.5&�$��1��$��2���� $��24��$
��Bold"�
�������$��Admin:��$��57,138,164,47q�$	 0.5,0.5&�$��1��$��2���� -(   $ UserID��$��User ID��$��39,29,17,156q�$
��Bold"�$��Arial)�$��15(�$��Center=�$��Center=�$	��136��$��24��$��2������ $
 0.5,1&�$ 0.5,0&�.��� $ 	#FF565268��$ 0Q�� $ White��$
 0.46Q�� $ 	#FF565268��$	 1.5Q��� -)   $ 	UserEmail��$	��138��$��	User Name��$��39,66,15,114q�$
��Bold"�$��Arial)�$��15(�$��Center=�$��Center=�$��29��$��2������ $
 0.5,1&�$ 0.5,0&�.��� $ 	#FF565268��$ 0Q�� $ White��$
 0.46Q�� $ 	#FF565268��$	 1.5Q��� -*   $ UserPassword��$	��138��$��User Password��$��39,104,15,78q�$
��Bold"�$��Arial)�$��15(�$��Center=�$��Center=�$��27��$��2������ $
 0.5,1&�$ 0.5,0&�.��� $ 	#FF565268��$ 0Q�� $ White��$
 0.46Q�� $ 	#FF565268��$	 1.5Q��� -+   $ UserPermission��$	��104��$��Admin��$��39,142,49,42q�$
��Bold"�$��Arial)�$��15(�$��Center=�$��Center=�$��25��$��2������ $
 0.5,1&�$ 0.5,0&�.��� $ 	#FF565268��$ 0Q�� $ White��$
 0.46Q�� $ 	#FF565268��$	 1.5Q��� -,   $ UserVotings��$��User Votings�� .  ��Z� .��]� $	��208��$	��531��$��0��.+��� --   $ UserVotingsList��$��	0,0,0,-12q���Z� ���� .R��  �� $��45 ��� $	��230 � �� �� .+��� $
��Left=����� *VotePicture+�� $��Center=�$��0��$��1��
�������$
��Bold"����� *
VoteName+�� $8��2C:\Users\Katri\Documents\R\RProject\RProject\s.png��$��-10,88,853,366q�$	 0.5,0.5&�$	 0.7Q�z�V� .~��� , �� ScaleX$, -1Q��� �� $ 0.423Q�T� �� -.   $��closeall��$��
RemoveVote��$	 0.7Q�$��26��$
��Left=�$��
859,34,0,0q�$	��Top=�$��28������ .R��� $��/image/xclose.png��