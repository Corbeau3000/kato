   M S B A M L   `   `   `  ���� N  JFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:FirstFloor.ModernUIFirstFloor.ModernUI  [2clr-namespace:FirstFloor.ModernUI.Windows.Controls$FirstFloor.ModernUI.Windows.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source7    1FirstFloor.ModernUI.Windows.Controls.ModernWindow �� 
TargetType �� Property   WindowBackgroundContent �� Value  DefaultFontFamily  DefaultFontSize  
WindowText&   System.Windows.Media.TextOptions �� 
TargetType ��Name%  System.Windows.SystemParameters$   WindowNonClientFrameThickness �� Source  WindowBackgroundColor	 �� Color
 � 	Resources  Key �� 
TargetName �� TargetProperty	 �� To g� Duration  WindowBorder �Name � RowDefinitions    BackgroundContent 
 Accent  ModernWindowTitle    IsTitleVisible � DataContext 	 ToUpperConverter �� 	Converter  
 BooleanToVisibilityConverter �� 	Converter � LayoutTransform �� Angle    LogoData  NullToVisibilityConverter �� ConverterParameter �� Stretch    Logo �� Orientation'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome#   FirstFloor.ModernUI.Resources   Minimize � ToolTip  SystemButton#  System.Windows.SystemCommands    MinimizeWindowCommand! �� RelativeSource" �� Mode# �� AncestorType$ ��Name%   Restore&   RestoreWindowCommand' � UseLayoutRounding(   Maximize)   MaximizeWindowCommand*   Close+   CloseWindowCommand,    
TitleLinks- ��Name	. �� X1	/ �� Y1	0 �� X2	1 �� Y2  SeparatorBackground  SystemButtonLink2 �� ElementName3 �� Triggers4 �� Binding5 �� Value6 �� 
TargetName5   /FirstFloor.ModernUI.Windows.Controls.ModernMenu7    MenuLinkGroups8   
LinkGroups9   SelectedSource: �� Mode7   1FirstFloor.ModernUI.Windows.Controls.ModernButton;   IconData6   0FirstFloor.ModernUI.Windows.Controls.ModernFrame<  Name=    ContentLoader>   ContentLoader?   Source@ J� IsHitTestVisibleA F�Name  WindowBorderActiveB �� TriggersC P� PropertyD P� ValueE ]� 
ConditionsF �� PropertyG �� ValueH   CornerRadiusI   GlassFrameThicknessJ   UseAeroCaptionButtonsK   NonClientFrameEdges�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .modernui!clr-namespace:FirstFloor.ModernUI  ?controls2clr-namespace:FirstFloor.ModernUI.Windows.Controls    �� $7 1/FirstFloor.ModernUI;component/Assets/Button.xaml?��� $; 5/FirstFloor.ModernUI;component/Assets/Converters.xaml?�%�  '         7 	 7 
 7  7  7  7  7  7  7  7 
 7 
 �� "   .���  �@  BackgroundContent# �   ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$	 800����  � ��$	 640����  � ��$	 320����  � ��$	 320����  �@�
ResizeMode$ CanResizeWithGrip=���  �@�UseLayoutRounding . ��  �@ TextFormattingMode$ Display=���  � �� �� "   .R��� $ WindowBorder������ # Z ���� WindowBorderBackground��#	 �  
 ���� BackgroundAnimation .���� $ WindowBorderBackground��$ Color�# �  $ 0:0:.6D�._�� .+��� #���  $��2q�._��� .u�� $ 
LayoutRoot�� �� $��36 ��� $
��Auto ��� $
��Auto ��� $��* ��� $��15 �.+��� $��4��#��z �� $��4��#���  $z�1,0,0,1,0,32W�$��14��$��53��$
��Left=�$	��Top=�._��� 
�������$	��0,8q�#���  $��Center=�# z ���� *Title+8   y��� 8   �� $	 -90Q��� #���  $��36��$��36��$��Right=�$	��Top=�$��0,0,76,0q�# z y��� 8  $ inverse��._�F� $
 Fill=�
�������$��24��$��24��$��Center=�$��Center=����� �� #���  $��36��$��36��$��Right=�$	��Top=�$��0,0,76,0q�# z y��� 8  $ inverse��._��� $
��Fill=�$��24��$��24��$��Center=�$��Center=����� �� $ 
Horizontal=�$��Right=�$	��Top=�$��0,8,6,0q� . .+��� # Z 8�� ���� # Z  ��� $��25��$��25��$z�1,0,0,1,0,1W�.+�F� ����    ��[ � z ��[ 	$��8��$��7��$��Center=�$��Center=�$��2������ *
Foreground+! �� $" FindAncestor=�$# ButtonL�� $��2,0,2,0q�.+��� $$ Restore��# Z% 8�� $y�	Collapsed=����� # Z& ��� $��25��$��25��' . $z�1,0,0,1,.5,.5W�.+�F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��$��8��$��Center=�$��Center=�$��1������ *
Foreground+! �� $" FindAncestor=�$# ButtonL��� $$ Maximize��# Z( 8�� ���� # Z) ��� $��25��$��25��.+�F� +����    @B �@T� @B �@T�  z �     z 	$��9��$��8��$��Center=�$��Center=�$��2������ *
Foreground+! �� $" FindAncestor=�$# ButtonL��� # Z* 8�� ���� # Z+ ��� $��23��$��22��$z�1,0,0,1,0,1W�.+�F� +����        � z ��j � z     �    ��j 	$��8��$��7��$��Center=�$��Center=�$	��1.5������ *
Foreground+! �� $" FindAncestor=�$# ButtonL��� #��z, $��Right=�$	��Top=�$��	0,6,180,0q� . ���� .R��� $ 
Horizontal=����� .R��� $ 
Horizontal=�.+��� $- 	Separator��$. .5��$/ 3��$0 .5��$1 12��$��7,0,5,0q�#���  �� $!��NavigationCommands.GoToPage��8�� ���� *DisplayName+���� *Source+���� $2 ContentFrame��3 �� 4 �� ! �� *PreviousData+5 Z� .a��� $6 	Separator�� � y�$ 	Collapsed=�  $��1��$��36,0,0,0q�#8 z7 9 �� *Source+$2 ContentFrame��$: TwoWay=�  a; ��@����O�@������p\-�������@��� �8@����ا  6n� �8��� ������� �p\-��O�@����O$#��NavigationCommands.BrowseBack��$
 back��$��2��$
��Left=�$	��Top=�$��	34,24,0,0q� . y��� *IsNavigationControlVisible+8 	 ���� $2 ContentFrame��  $< ContentFrame��$��3��$��1��$��
36,8,16,16q�#> z= ? �� *ContentSource+! �� *TemplatedParent+$: TwoWay=�� $��4��@ .  .+�F� $A 
ResizeGrip��$y�	Collapsed=�$��12��$��12��$��1q�$��Right=�#���  $��2��$
 None=������@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- �� #���  $��2q�y��� *
IsActive+! �� *FindAncestor+"# �8 
 B P� C �@�WindowState$D 	Maximized=�. ��� $6 Maximize�� � y�$ 	Collapsed=��� $6 Restore�� � y�$ Visible=��� $6 
LayoutRoot�� � ��$ 7q�P� C �@�WindowState$D Normal=�. ��� $6 Maximize�� � y�$ Visible=��� $6 Restore�� � y�$ 	Collapsed=�]� E �� F �@�
ResizeMode$G CanResizeWithGrip=��� F �@�WindowState$G Normal=�./��� $6 
ResizeGrip�� � y�$ Visible=���  �@ WindowChrome   $H 0��$I 1q�J .  $
K None=�