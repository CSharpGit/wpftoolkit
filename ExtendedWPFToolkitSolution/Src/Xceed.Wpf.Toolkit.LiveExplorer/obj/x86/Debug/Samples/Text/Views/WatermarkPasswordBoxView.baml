   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      P    JXceed.Wpf.Toolkit.LiveExplorer.Samples.Text.Views.WatermarkPasswordBoxView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      0sys&clr-namespace:System;assembly=mscorlib  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  WatermarkPasswordBox��5         Description 5      J� 5      $��14(�6   $��Segoe)�5      .*�6%   ��The WatermarkPasswordBox is a PasswordBox where you can enter a secure password and display a watermark when the password is not defined.5   	    � 	Resources 5         WatermarkTemplate1  WatermarkTemplate2��%{  &	        &	 �     �� 5      .R�5       � .+�5!      �� 
����  �
��� ���$��12(�5$      $��Center=�5%      $��Center=�5&      ��5!      �� 5&      5'      5(   	   �� 5*      .R�5+      �� 
���  ��$��1q�5,      ._�5-      �� 
���  ��$
��Bold"�5/      |�.  $��4,0,4,0q�51      ��5-      �� 51      52      53   	   54      .��56      �� .+�57      �� $��Features��6   .��58      � $��5q�6    � RowDefinitions 59      �� 5:      $
��Auto �6   �� 5;      $
��Auto �6    � ColumnDefinitions 5=      �� 5>      $
��Auto �6"   �� 5?      $
��Auto �6"   �� 5@      $
��Auto �6"   �� 5A      $
��Auto �6"   .+�5E      �� $��PasswordChar: ��6   $��Center=�5F      �� 5G      $��1��6    �� 	MaxLength$ 1��5H      $��18��5J      $��5,5,25,5q�5K      $
��Left=�5L      $��Center=�5M      ��5I      �� *PasswordChar+ �� ElementName$ _watermarkPasswordBox��5M      �� 5O      $��1��6   $��
Password: ��5P      $��Center=�5Q      �� 5R      -   5         ��Name$ _passwordTextBlock��5T      $��1��5R      $��1��5S      $	��190��5U      $��5,5,25,5q�5V      $
��Left=�5W      $��Center=�5X      �� 5[      $��2��6   $��Watermark: ��5\      $��5q�5]      $��Center=�5^      �� 5_      $��3��6   $	��190��5a      $��5,5,25,5q�5b      $
��Left=�5c      $��Center=�5d      ��5`      �� *	Watermark+$ _watermarkPasswordBox��5d      �� 5f      $��1��6   $��2��5g      $��Watermark Template: ��5h      $��5q�5i      $��Center=�5j      �� 5k      $��1��6   $��3��5l      $	��100��5m      $��5,5,25,5q�5n       �� SelectedValuePath$	 Tag��5p      $
��Left=�5q      $��Center=�5r      	 �� SelectedValue	 5o      �� *WatermarkTemplate+$ _watermarkPasswordBox��.@�5s      �� $��Default��6   

 � Tag
 5t      Z� �� 5u      $��
Template 1��6   #
 [  5v      �� 5w      $��
Template 2��6   #
 [ 5x      5y      5z      5{   	   �� 5}      .+�5~      �� $��Usage:��6    
 Header#��[ 5      �� 5�      $��10q�6   .+�5�      �� $��Default:��6   #��[ 5�      ,  &Xceed.Wpf.Toolkit.WatermarkPasswordBox  5�      -   5          Name$ _watermarkPasswordBox��5�   (   $��5q�5�   (   $	��200��5�   (   (  "Xceed.Wpf.Toolkit.WatermarkTextBox   	Watermark$ Enter Password here...��5�   (      PasswordChar$	 ●��5�   (   $ 10��5�   (      KeepWatermarkOnGotFocus .    WatermarkTemplate 5�   (   Z� 5�   (   5�      5�   	   5�      5�      