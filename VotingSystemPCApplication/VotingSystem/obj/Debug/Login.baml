   M S B A M L   `   `   `  ����G  CVotingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:VotingSystemVotingSystem  5   	       VotingSystem.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:VotingSystem     5   	     � Title$  Login��5   	   $	��190��6   $��310.6��6%    � WindowStyle$
 None=�63    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6`   ��5	      �� 5
   
    �� ImageSource$ /image/bck.png��6   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $	��33* �6    � ColumnDefinitions 5   
   �� 5      $
��189* �6   .+�5   
   �� -   5         ��Name$ 
Emaillabel��5      $��Email��6$   
�������$��5,1,5,1q�6G    J� RenderTransformOrigin$ 0.5,0.5&�6X   $��1��6x   $��1��6�   �� 5   
   -   5        $ Passwordlabel��5      $��Password��6'   
�������$��5,1,5,5q�6M   $��2��6^   �� 5   
   -   5        	 ��Name$	 UserLoginEmail��5      $��30��6*   
����� �$��5,1,5,1q�6H   
 �� TextWrapping$

 Wrap=�6Y   $	��Top=�6m   $��1��6�   $��1��6�   G� 5   
   -   5         G�Name$ UserLoginPassword��5      $��5,3,5,3q�61   $
��Auto��6B   $��3��6P   $��1��6]   ��6n   Z� 6�   �� 5   
   -   5         ��Name$ EnterLogInButton��5      $��Enter��6+   $��5,3,5,3q�6;    �� IsCancel . $��4��6q   �� 5   
   -   5        $ ExitLogInButton��5      $
��Exit��6*   $��5,3,5,3q�69    . $��5��6Z   6g   5      5       