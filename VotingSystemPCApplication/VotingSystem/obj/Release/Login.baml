   M S B A M L   `   `   `  ���� G  CVotingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:VotingSystemVotingSystem      VotingSystem.Login   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:VotingSystem       � Title$  Login��$	��190��$��310.6�� � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�����  �� ImageSource$ /image/bck.png��.���  � RowDefinitions �� $	��33* ��� $	��33* ��� $	��33* ��� $	��33* ��� $	��33* ��� $	��33* � � ColumnDefinitions �� $
��189* �.+��� -    ��Name$ 
Emaillabel��$��Email��
�������$��5,1,5,1q� J� RenderTransformOrigin$ 0.5,0.5&�$��1��$��1���� -   $ Passwordlabel��$��Password��
�������$��5,1,5,5q�$��2���� -   	 ��Name$	 UserLoginEmail��$��30��
����� �$��5,1,5,1q�
 �� TextWrapping$

 Wrap=�$	��Top=�$��1��$��1��G� -    G�Name$ UserLoginPassword��$��5,3,5,3q�$
��Auto��$��3��$��1����Z� �� -    ��Name$ EnterLogInButton��$��Enter��$��5,3,5,3q� �� IsCancel . $��4���� -   $ ExitLogInButton��$
��Exit��$��5,3,5,3q� . $��5��