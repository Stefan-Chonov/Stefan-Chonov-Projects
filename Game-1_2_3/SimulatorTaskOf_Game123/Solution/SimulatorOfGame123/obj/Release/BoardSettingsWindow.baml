   M S B A M L   `   `   `  ���� a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  J FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2 )   #WpfApplication2.BoardSettingsWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _Microsoft.Expression.Effects, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   kMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero   +localclr-namespace:WpfApplication2     � Title$  BoardSettingsWindow��$	��420��$	��220�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=���Z�  � 	Resources    TextBoxBorder �� EndPoint � MappingMode �� 
StartPoint � Color	 � Offset  TextBoxStyle1
 �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType,   &Microsoft.Windows.Themes.ListBoxChrome  Name   BorderBrush   BorderThickness   
Background J� IsMouseOver   RenderMouseOver J� IsKeyboardFocusWithin   RenderFocused J� SnapsToDevicePixels'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState ��Name �� Triggers P� Property P� Value �� 
TargetName  RowsTextBoxStyle 
� RadiusY  
� RadiusX! � Cursor  RowsTextBlockStyle  sbRowsTextBoxFirefly" g� RepeatBehavior# �� TargetProperty$ �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame% O� KeyTime& O� Value  Algorithm1RedPawnStyle  WpfApplication2.RedPawn' �� Padding( J� Effect3  -System.Windows.Media.Effects.DropShadowEffect)   Color*   
BlurRadius+   ShadowDepth, �� ContentStringFormat- �� ContentStringFormat  GreenPawnStyle  WpfApplication2.GreenPawn  rowsTextBoxToolTipStyle. �� Triggers/ �� Self0 �� RelativeSource1 �� Path  sbColumnsFirefly 	 scRedPawnBGMouseEnter8	  2System.Windows.Media.Animation.EasingColorKeyFrame2 �� KeyTime3 �� Value 
 sbRedPawnBGMouseLeave��%5  &	        &	 �     7   &	     7   &	 �    &	 �    &	 �	    &	 j
    &	     &	 �    &		 m    &	
     �� $
 0,20&�$ Absolute=�$	 0,0&�.��� $ #ABADB3��$
	 0.05Q�� $ #E2E3EA��$
	 0.07Q�� $ #E3E9EF��$	 1Q��� "
 �� Z� .���  � ��# � ����  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��$ 1q���  �@J�	AllowDrop . ��  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�  $ Bd��# z��# z��# z��# z # z  .    CommonStates��.   
Normal��  Disabled��  ReadOnly��  	MouseOver��  FocusStates��.   	Unfocused��  Focused��._��� $ PART_ContentHost��# z  P�  � {� .  . ��� $ Bd��# � �� �@ 
Background�� # � �� � ���� "
 �� Z� .���  � ��# � ����  � ��# � ����  � ��8   ��  � ��$ 0q���  � ��$ 1q���  �@J�	AllowDrop . ��  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�  $ Bd��# z��# z��# z # z  .  
� $ 0.487Q�$  0.487Q�.��� $	 1Q�� $ White��� $	 0.858Q�� $ 	#E7FFFFFF��$	 0.978Q�._��� $ PART_ContentHost��# z 
������ $��24(�$��	0,20,0,22q�$��Center=�$��Center=�$��45��$	! Pen�� P�  � {� .  . ��� $ Bd��# � �� �@ 
Background�� # � �� � ���� "
 ��.���  � ��$ NoWrap=���  � ��$
 None=��� $" Forever��.��U� $U# O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$$ leftFirefly��.\�  $% 0��$& 0Q�  $% 0:0:0.1��$& 4.833Q�  $% 0:0:0.2��$& 23.333Q�  $% 0:0:0.3��$& 41.333Q�  $% 0:0:0.4��$& 59.166Q�  $% 0:0:0.5��$& 74.666Q�  $% 0:0:0.6��$& 82.499Q�  $% 0:0:0.7��$& 75.999Q�  $% 0:0:0.8��$& 55.832Q�  $% 0:0:0.9��$& 28.999Q�  $% 0:0:1��$& 7.832Q�  $% 0:0:1.1��$& -0.001Q�U� $U# O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$$ leftFirefly��.\�  $% 0��$& 0Q�  $% 0:0:0.1��$& 20.667Q�  $% 0:0:0.2��$& 37.667Q�  $% 0:0:0.3��$& 41.167Q�  $% 0:0:0.4��$& 37Q�  $% 0:0:0.5��$& 24.333Q�  $% 0:0:0.6��$& 5.166Q�  $% 0:0:0.7��$& -23.834Q�  $% 0:0:0.8��$& -40.001Q�  $% 0:0:0.9��$& -41.168Q�  $% 0:0:1��$& -26.335Q�  $% 0:0:1.1��$& -0.168Q��� "
  .���  � �� �� "  .R��� #��z��#��z��#��z��#' z�� . (   $) White��$* 30Q�$+ 0Q�._��� #��z��#��z��#- z, #��z��# z #��z���� "
  .���  � �� �� "  .R��� #��z��#��z��#��z��#' z�� . (   $) White��$* 30Q�$+ 0Q�._��� #��z��#��z��#- z, #��z��# z #��z���� "
 ��. P�  �@=�HasError . . ���  �@�ToolTip �� #0 Z/ $)1 #(Validation.Errors)[0].ErrorContent��� $" Forever��.��U� $U# O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$$ rightFirefly��.\�  $% 0��$& 0Q�  $% 0:0:0.1��$& 4.833Q�  $% 0:0:0.2��$& 23.333Q�  $% 0:0:0.3��$& 41.333Q�  $% 0:0:0.4��$& 59.166Q�  $% 0:0:0.5��$& 74.666Q�  $% 0:0:0.6��$& 82.499Q�  $% 0:0:0.7��$& 75.999Q�  $% 0:0:0.8��$& 55.832Q�  $% 0:0:0.9��$& 28.999Q�  $% 0:0:1��$& 7.832Q�  $% 0:0:1.1��$& -0.001Q�U� $U# O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$$ rightFirefly��.\�  $% 0��$& 0Q�  $% 0:0:0.1��$& 20.667Q�  $% 0:0:0.2��$& 37.667Q�  $% 0:0:0.3��$& 41.167Q�  $% 0:0:0.4��$& 37Q�  $% 0:0:0.5��$& 24.333Q�  $% 0:0:0.6��$& 5.166Q�  $% 0:0:0.7��$& -23.834Q�  $% 0:0:0.8��$& -40.001Q�  $% 0:0:0.9��$& -41.168Q�  $% 0:0:1��$& -26.335Q�  $% 0:0:1.1��$& -0.168Q��� .���� $H# B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$$ 	redPawnBG��.g�	  $2 0��$3 	#4CABABAB��	  $2 0:0:0.2��$3 	#CAABABAB���� .���� $H# B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$$ 	redPawnBG��.g�	  $2 0��$3 	#CAABABAB��	  $2 0:0:0.2��$3 	#4CABABAB��4 � Triggers4 :� 5 :� RoutedEvent$5 FrameworkElement.Loaded��.[��� -   6 ��Name$*6 $sbRowsTextBoxFirefly_BeginStoryboard��#��[ �� -   $&6  sbColumnsFirefly_BeginStoryboard��#��[ �� -   $'6 !sbColumnsFirefly_BeginStoryboard1��#��[ .��� .+��� -   $
��Left=�$	��420��$��0,0.008,0,0q�$	��Top=�$	��220��$��VerticalBG.png���� -   7 ��Name$7 rowsColumnsBGRectangle��$ ��7.667,68.514,7.333,203.486q�
�������8 �� RadiusY$8 20��9 �� RadiusX$9 20��$	��205������ $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $	 1Q�$ 	#67000000��� $ 	#85000000��A� -   : A�Name$: reflectionOfRowsTextBox��$
��Left=�$��27.03��$��36.918,114.329,0,0q�
���   �$	��Top=�$��49.664��; J� RenderTransformOrigin$; 0.5,0.5&�$��0��z�V� .~��� �� �� < �� Angle$< 23.104Q�T� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $	 1Q�� $ White��� $ 	#28FFFFFF��$	 0.522Q��� -   = ��Name$= rowsTextBox��> ^� InitialShowDelay$	> 100��? ^� ShowDuration$
? 1500��@ ^� BetweenShowDelay$	@ 100��A �� 	MaxLength$A 2��$��14,107.494,0,0q�B �� TextWrapping$
B Wrap=�C �� TextAlignment$C Center=�$��Ravie)�D �� 	IsEnabledD . $��32(�#���  $��20��E J� Opacity$	E 0.9Q�$��80��$
��Left=�$��80��$	��Top=���Z� ��Z� .��F � ToolTipF _� $	��120��$��70��
�������G _� 	Placement$
G Left=�.���� $��Elephant)�$��14(�
���   �$%��Please enter rows between 3-20!��$
��Wrap=�H �� TextAlignment$H Center=�.��A� -   $": reflectionOfRowsTextBox_Copy��$��27.03��$��0,114.329,21.418,0q�
���   �$	��Top=�$; 0.5,0.5&�$��0��$��Right=�$��49.664��z�V� .~��� �� �� $< 23.104Q�T� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $	 1Q�� $ White��� $ 	#28FFFFFF��$	 0.522Q��� -	   $= columnsTextBox��$	> 100��$
? 1500��$	@ 100��$A 2��$��0,107.494,14,0q�$
B Wrap=�$C Center=�$��20��$��Ravie)�D . $��32(�#���  $E 0.895Q�$��80��$��Right=�$��80��$	��Top=���Z� ��Z� .��F _� $	��120��$��70��
�������$G Right=�.���� $��Elephant)�$��14(�$(��"Please enter columns between 3-20!��
���   �$
��Wrap=�$H Center=�.���� -
   I ��Name$I rowsTextBlock��$��20��$��19,75.33,0,0q�$
��Wrap=�$	��Top=�$��16(�$��Elephant)�$
��Left=�$��70��$H Center=�
��������� $	�Row���� $�s���� -   $I columnsTextBlock��$��20��$��0,75.33,20,0q�$
��Wrap=�$	��Top=�$��16(�$��Elephant)�$H Center=�
�������$��Right=�$��72��$��Columns���� -   $I boardInfoMessage��$��61��$��
11,10,11,0q�$
��Wrap=�$	��Top=�$��18.667(�$��Elephant)�$H Center=����	#FFFFF500$$��Please enter size of the board��A� -   $: leftFirefly��$
��Left=�$��10��$��49.833,0,0,308.335q�
���   �$��Bottom=�$��10��J �� StrokeMiterLimit$J 0Q�$��0��$; 0.5,0.5&�z�V� .~��� �� �� T� (   $* 10Q�$) White��$+ 0Q�K   	Direction$	K 435Q���
� .��� $ White��$	 0Q�� $ 	#7F4D4D4D��$	 1Q�� $ 	#FFEEEEEE��$	 0.418Q��� -   $7 	redPawnBG��$��23.66,0,0,72.446q�
�������$8 12.29��$9 12.29��$��50.333��$��Bottom=�$
��Left=�$��71������ $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $	 1Q�$ 	#67000000��� $ 	#4CABABAB���� -   $7 redPawnReflectionBG��$��27.66,0,0,101.946q�
�������$
8 6.84��$
9 6.84��$��17.333��$��Bottom=�$
��Left=�$
��32.5��$E 0.495Q�$��0������ $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $	 1Q�� $ 	#CCFFFFFF��  -   L  Name$L redPawn��
  WpfApplication2.RedPawnM 
  MouseLeftButtonDown$#M redPawnBG_MouseLeftButtonDown��$
��Left=�$��55.992,0,0,84.301q�$��Bottom=�#���  �� -   $7 greenPawnBG��$��0,0,24.829,71.779q�
�������$8 13.623��$9 13.623��$��50.333��$��Bottom=�$��Right=�$��71������ $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $	 1Q�$ 	#67000000��� $ 	#4CFFFFFF��  -   N  Name$N 	greenPawn��  WpfApplication2.GreenPawnO   MouseLeftButtonDown$%O greenPawnBG_MouseLeftButtonDown��$��Right=�$��0,0,38.489,84.967q�$��Bottom=�#���  	� -   P 	�Name$P greenPawnRadioButton��$�� ��$
��Left=�$��15��$��137.854,0,0,89.967q�$��Bottom=�$��12��	� -   $P redPawnRadioButton��$�� ��$
��Left=�$��15��$��36.664,0,0,89.3q�$��Bottom=�$��12��Q d� 	IsChecked$
Q TrueY��� -   $I boardInfoMessage_Copy��$��11,0,11,132.147q�$
��Wrap=�$��18.667(�$��Elephant)�$H Center=����	#FFFFF500$%��Choose pawn for first algorithm��$��49��$��Bottom=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ Black��� $ 	#00000000��$	 1Q��� -   $I rowsBoundsTextBlock��$��20,189.831,0,0q�$
��Wrap=�$��16(�$��Elephant)�$
��Left=�$��70��$H Center=�
�������$��3 - 20��$��20��$	��Top=��� -   $7 greenPawnReflectionBG��$��0,0,58.84,100.946q�
�������$
8 6.84��$
9 6.84��$��17.333��$��Bottom=�$E 0.495Q�$��0��$��Right=�$
��32.5������ $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $	 1Q�� $ 	#CCFFFFFF��A� -   $: rightFirefly��$��10��$��0,0,47.667,308.335q�
���   �$��Bottom=�$J 0Q�$��0��$; 0.5,0.5&�$��Right=�$��10��z�V� .~��� �� �� T� (   $* 10Q�$) White��$+ 0Q�$	K 435Q���
� .��� $ White��$	 0Q�� $ 	#7F4D4D4D��$	 1Q�� $ 	#FFEEEEEE��$	 0.418Q��� -   $I columnsBoundsTextBlock��$��0,189.831,20,0q�$
��Wrap=�$��16(�$��Elephant)�$H Center=�
�������$��3 - 20��$��20��$	��Top=�$��Right=�$��70���� -   R ��Name$R startButton��$��Button��$
��Left=�$��15.062,0,0,15.131q�  ButtonStyle1#���  $��85��$; 0.5,0.5&�$��45.772��$��Bottom=� S � 	Resources  KeyT   
Storyboard��%�  &	       �� "
 ��.���  � �� �� " ��S ���� sbChangeColorAndOpacity .��U� $# (UIElement.Opacity)�$$ CustomButton_Copy��.\�  $% 0��$& 0.295Q�  $% 0:0:0.2��$& 0.695Q��� $H# B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$$ CustomButton_Copy��.g�	  $2 0��$3 	#FF0B0B0B��	  $2 0:0:0.2��$3 	#4C0B0B0B��U� $I# C(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�$$ CustomButton_Copy��.\�  $% 0��$& 0.806Q�  $% 0:0:0.2��$& 0.631Q�.R��    CommonStates��.   
Normal��  	MouseOver��.T �� .��U� $# (UIElement.Opacity)�$$ CustomButton_Copy��.\�  $% 0��$	& 0.5Q�  Pressed��  Disabled��.+��� $7 CustomButton_Copy��$	8 7.5��$	9 7.5��
���   �$E 0.295Q�$��1������ $ 0.5,1&�$ 0.5,0&�.��� $ White��� $ 	#FF0B0B0B��$	 0.806Q�� $ 	#FFF3F3F3��$	 1Q��� $
I Text��$��0q�$
��Wrap=�$��Start��$��Elephant)�
�������$��16(�$H Center=�$��Center=� P�  �@��IsCancel .  P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ���� $	 0,1&�$	 0,0&�.��� $ 	#FFF3F3F3��$	 0Q�� $ 	#FFEBEBEB��$		 0.5Q�� $ Black��$	 1Q�z�V� .~��� �� �� T� (   $) White��$	K 435Q�U   Opacity$U 0Q�$* 10Q�$+ 1Q�V   RenderingBias$V Quality=��� -   $R 
backButton��$��Button��$
��Left=�$��118.062,0,0,15.131q�#���  $��85��$; 0.5,0.5&�$��45.772��$��Bottom=� ��%�  &	       �� "
 ��.���  � �� �� " ��S ���� sbChangeColorAndOpacity .��U� $# (UIElement.Opacity)�$$ CustomButton_Copy��.\�  $% 0��$& 0.295Q�  $% 0:0:0.2��$& 0.695Q��� $H# B(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Color)�$$ CustomButton_Copy��.g�	  $2 0��$3 	#FF0B0B0B��	  $2 0:0:0.2��$3 	#4C0B0B0B��U� $I# C(Shape.Fill).(GradientBrush.GradientStops)[1].(GradientStop.Offset)�$$ CustomButton_Copy��.\�  $% 0��$& 0.806Q�  $% 0:0:0.2��$& 0.631Q�.R��    CommonStates��.   
Normal��  	MouseOver��.T �� .��U� $# (UIElement.Opacity)�$$ CustomButton_Copy��.\�  $% 0��$	& 0.5Q�  Pressed��  Disabled��.+��� $7 CustomButton_Copy��$	8 7.5��$	9 7.5��
���   �$E 0.295Q�$��1������ $ 0.5,1&�$ 0.5,0&�.��� $ White��� $ 	#FF0B0B0B��$	 0.806Q�� $ 	#FFF3F3F3��$	 1Q��� $
I Text��$��0q�$
��Wrap=�$
��Back��$��Elephant)�
�������$��16(�$H Center=�$��Center=� P�  �@��IsCancel .  P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ���� $	 0,1&�$	 0,0&�.��� $ 	#FFF3F3F3��$	 0Q�� $ 	#FFEBEBEB��$		 0.5Q�� $ Black��$	 1Q�z�V� .~��� �� �� T� (   $) White��$	K 435Q�$U 0Q�$* 10Q�$+ 1Q�$V Quality=�