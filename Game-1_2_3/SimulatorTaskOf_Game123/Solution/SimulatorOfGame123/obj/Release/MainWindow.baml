   M S B A M L   `   `   `  ���� J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2      WpfApplication2.Game123   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,myclr-namespace:WpfApplication2     -     �Name$  Window�� � Title$ 
MainWindow��$	��350��$	��200��$y�Visible=� � UseLayoutRounding .   � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�$	��350��$	��200�� � 
ResizeMode$ 	CanResize=� � 	Resources    sbCircleRounding g� RepeatBehavior g� AutoReverse	 �� TargetProperty
 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  CircleDisappear  
CircleShow  FirstAlgorithmButtonShake  BlinkLeftBGElipse  sbLeftElipseToDark " sbSecondAlgorithmButtonShaking " RightBlinkEffectUnderBGEclipse  sbRightElipseDarkEffect 	 XButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType A�Name J� Opacity J� RenderTransformOrigin �� StrokeMiterLimit J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Color   ShadowDepth   	Direction � Color � Offset ��Name �� Triggers :� RoutedEvent P� Property  P� Value 
 MinimizeButtonStyle  NextButtonStyle'  !System.Windows.VisualStateManager!   VisualStateGroups%  System.Windows.VisualStateGroup"   States   System.Windows.VisualState# ��Name$ �� RadiusY% �� RadiusX& �� EndPoint' �� 
StartPoint( �� TextAlignment  NextButtonStyle2) J� OpacityMask* �� Angle+ � MappingMode  sbShowNextButton  sbHideNextButton8  2System.Windows.Media.Animation.EasingColorKeyFrame, �� KeyTime- �� Value��%]  &	        &	 	    &	 	    &	 	    &	 ~
    &	 n    &	     &	 p    &	 b    &		     &	
 �    &	     &	 �    &	 �    &	     �� $ Forever�� .  .��U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$
 leftFirefly��.\�  $ 0��$ 0Q�  $ 0:0:0.1��$ 28.333Q�  $ 0:0:0.2��$ 48Q�  $ 0:0:0.3��$ 57.333Q�  $ 0:0:0.4��$ 55.333Q�  $ 0:0:0.5��$ 45Q�  $ 0:0:0.6��$ 26.667Q�  $ 0:0:0.7��$ 1.334Q�  $ 0:0:0.8��$ -25.666Q�  $ 0:0:0.9��$ -44.333Q�  $ 0:0:1��$ -54.666Q�  $ 0:0:1.1��$ -55.666Q�  $ 0:0:1.2��$ -47.666Q�  $ 0:0:1.3��$	 -28Q�  $ 0:0:1.4��$ 0.667Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$
 leftFirefly��.\�  $ 0��$ 0Q�  $ 0:0:0.1��$ 6.667Q�  $ 0:0:0.2��$ 25.334Q�  $ 0:0:0.3��$ 48.334Q�  $ 0:0:0.4��$ 72.334Q�  $ 0:0:0.5��$ 92.334Q�  $ 0:0:0.6��$ 107.667Q�  $ 0:0:0.7��$ 113.334Q�  $ 0:0:0.8��$ 107.667Q�  $ 0:0:0.9��$ 91.667Q�  $ 0:0:1��$ 72Q�  $ 0:0:1.1��$ 47.667Q�  $ 0:0:1.2��$ 26.334Q�  $ 0:0:1.3��$ 8.001Q�  $ 0:0:1.4��$ 0.001Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$
 rightFirefly��.\�  $ 0��$ 0.667Q�  $ 0:0:0.1��$	 -28Q�  $ 0:0:0.2��$ -47.666Q�  $ 0:0:0.3��$ -55.666Q�  $ 0:0:0.4��$ -54.666Q�  $ 0:0:0.5��$ -44.333Q�  $ 0:0:0.6��$ -25.666Q�  $ 0:0:0.7��$ 1.334Q�  $ 0:0:0.8��$ 26.667Q�  $ 0:0:0.9��$ 45Q�  $ 0:0:1��$ 55.333Q�  $ 0:0:1.1��$ 57.333Q�  $ 0:0:1.2��$ 48Q�  $ 0:0:1.3��$ 28.333Q�  $ 0:0:1.4��$ 0Q�U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$
 rightFirefly��.\�  $ 0��$ 0.001Q�  $ 0:0:0.1��$ 8.001Q�  $ 0:0:0.2��$ 26.334Q�  $ 0:0:0.3��$ 47.667Q�  $ 0:0:0.4��$ 72Q�  $ 0:0:0.5��$ 91.667Q�  $ 0:0:0.6��$ 107.667Q�  $ 0:0:0.7��$ 113.334Q�  $ 0:0:0.8��$ 107.667Q�  $ 0:0:0.9��$ 92.334Q�  $ 0:0:1��$ 72.334Q�  $ 0:0:1.1��$ 48.334Q�  $ 0:0:1.2��$ 25.334Q�  $ 0:0:1.3��$ 6.667Q�  $ 0:0:1.4��$ 0Q��� �� �� $ 1x��.��U� $	 (UIElement.Opacity)�$
 FirstAlgorithmButton��.\�  $ 0��$ 1Q�  $ 0:0:0.1��$ 1Q�U� $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$
 FirstAlgorithmButton��.\�  $ 0��$ 0Q�  $ 0:0:0.1��$	 -10Q�  $ 0:0:0.2��$ 10Q�  $ 0:0:0.3��$ 0Q��� .��U� $	 (UIElement.Opacity)�$
 LeftBGElipse��.\�  $ 0��$ 0.295Q�U� $I	 C(Shape.Fill).(GradientBrush.GradientStops)[2].(GradientStop.Offset)�$
 LeftBGElipse��.\�  $ 0��$	 0.9Q�  $ 0:0:0.2��$
 0.75Q��� .��U� $I	 C(Shape.Fill).(GradientBrush.GradientStops)[2].(GradientStop.Offset)�$
 LeftBGElipse��.\�  $ 0��$
 0.75Q�  $ 0:0:0.2��$	 0.9Q��� .��U� $	 (UIElement.Opacity)�$
 SecondAlgorithmButton��.\�  $ 0:0:0.2��$ 1Q�  $ 0:0:0.3��$ 1Q�U� $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$
 SecondAlgorithmButton��.\�  $ 0��$ 0Q�  $ 0:0:0.1��$ 10Q�  $ 0:0:0.2��$	 -10Q�  $ 0:0:0.3��$ 0Q��� .��U� $	 (UIElement.Opacity)�$
 RightBGElipse��.\�  $ 0��$ 0.295Q�U� $I	 C(Shape.Fill).(GradientBrush.GradientStops)[2].(GradientStop.Offset)�$
 RightBGElipse��.\�  $ 0��$	 0.9Q�  $ 0:0:0.2��$
 0.75Q��� .��U� $I	 C(Shape.Fill).(GradientBrush.GradientStops)[2].(GradientStop.Offset)�$
 RightBGElipse��.\�  $ 0��$
 0.75Q�  $ 0:0:0.2��$	 0.9Q��� " ��.���  � �� �� " ��.R�� -   .+�A� $ XButtonEllipse��$
 0.85Q�$ 0.5,0.5&�
���   �$��0��$ 0Q�   $ 10Q�$ White��$ 0Q�$	 435Q���
� .��� $ White��$ 0Q�� $ 	#5A494949��$ 1Q�� $ White��$ 0.246Q�� $ 	#B4ACACAC��$ 0.659Q�z�V� .~��� �� �� T� �� $ 	TextField��$��5.233,-1.72,6.889,-4.05q�$
��Wrap=�$��X�����	#FF0E0D05$��Chiller)�$��26.667(�$��Stretch=�$��Stretch=�$
��Bold"� :� $ FrameworkElement.Loaded��P�  �@J�	IsFocused  . P�  �@��IsDefaulted  . P�  �@J�IsMouseOver  . P�  � ��  . P�  � {�  .  �� " ��.���  � �� �� " ��.R�� .+�A� $ MinimizeBGEllipse��$
 0.85Q�$ 0.5,0.5&�
���   �$��0��$ 0Q�   $ 10Q�$ White��$ 0Q�$	 435Q���
� .��� $ White��$ 0Q�� $ 	#5A494949��$ 1Q�� $ White��$ 0.246Q�� $ 	#B4ACACAC��$ 0.659Q�z�V� .~��� �� �� T� �� $ MinimizeButtonText��$��6.233,-5.22,5.889,-0.55q�$
��Wrap=�$��-�����	#FF0E0D05$��Chiller)�$��32(�$��Stretch=�$��Stretch=�$
��Bold"� P�  �@J�	IsFocused  . P�  �@��IsDefaulted  . P�  �@J�IsMouseOver  . P�  � ��  . P�  � {�  .  �� " ��.���  � �� �� " ��.R�� !   CommonStates��."   
Normal��  	MouseOver��  Pressed��  Disabled��.+��� $# CustomButton_Copy��$	$ 7.5��$	% 7.5��
���   �$	 0.3Q�$��1������ $& 0.5,1&�$' 0.5,0&�.��� $ White��� $ 	#FF060606��$ 0.457Q�� $ 	#FF0B0B0B��$ 0.806Q�� $ 	#FFF3F3F3��$ 1Q��� $
 Text��$��0q�$
��Wrap=�$��Start��$��Elephant)�
���   �$��18.667(�$( Center=�$��Center=�$
��Bold"� P�  �@��IsCancel  .  P�  �@J�	IsFocused  . P�  �@��IsDefaulted  . P�  �@J�IsMouseOver  . P�  � ��  . P�  � {�  .  �� " ��.���  � �� �� " ��.R�� .+�A� $ LeftBGElipse_Copy��$ 0.595Q�
���   �$��0��$ 0Q�$��0,0.999,0,-0.999q���
� .��� $ White��$ 0.991Q�� $ 	#FF838383��� $ Black��$ 0.918Q�) 
� .��� $ Black��$ 0Q�� $ White��$ 1Q��� $ ContinueTextBlock��$ ��-0.335,-0.485,-1.999,0.818q�$
��Wrap=�$��Continue��$��Elephant)�$��16(����	#FFF1FF00$��Center=�$( Center=�A� $��36.331,5.847,8.669,17.486q�
���   �$��0��$ 0Q�$ 0.5,0.5&�$	 0.5Q�z�V� .~��� �� �� $* 10.169Q�T� ���� $& 0.5,1&�$+ RelativeToBoundingBox=�$' 0.5,0&�.��� $ White��� $ 	#23FFFFFF��$ 1Q� P�  �@J�	IsFocused  . P�  �@��IsDefaulted  . P�  �@J�IsMouseOver  . P�  � ��  . P�  � {�  .  �� .��U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$
 
NextButton��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 15Q�U� $3	 -(UIElement.Effect).(DropShadowEffect.Opacity)�$
 
NextButton��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$	 0.6Q��� .��U� $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$
 
NextButton��.\�  $ 0��$ 15Q�  $ 0:0:0.2��$ 0Q�U� $3	 -(UIElement.Effect).(DropShadowEffect.Opacity)�$
 
NextButton��.\�  $ 0��$	 0.6Q�  $ 0:0:0.2��$ 0Q��� $1	 +(UIElement.Effect).(DropShadowEffect.Color)�$
 
NextButton��.g�  $, 0��$- White��  $, 0:0:0.2��$- White��   $ 	#FFF3F3F3��. � Triggers. :� $ FrameworkElement.Loaded��.[��� #��[  �� #��[ �� #��[ :� $ Mouse.MouseEnter��/ :� 
SourceName$/ FirstAlgorithmButton��.[��� -   0 ��Name$/0 )FirstAlgorithmButtonShake_BeginStoryboard��#��[ �� -   $'0 !BlinkLeftBGElipse_BeginStoryboard��#��[ :� $ Mouse.MouseLeave��$/ FirstAlgorithmButton��.[��� -   $)0 #sbLeftElipseToDark_BeginStoryboard2��#��[ :� $ Mouse.MouseEnter��$/ SecondAlgorithmButton��.[��� -   $50 /sbSecondAlgorithmButtonShaking_BeginStoryboard1��#��[ �� -   $(0 "BlinkLeftBGElipse_BeginStoryboard1��#��[ :� $ Mouse.MouseLeave��$/ SecondAlgorithmButton��.[��� -   $(0 "sbLeftElipseToDark_BeginStoryboard��#��[ .��� -	   1 �Name$1 
LayoutRoot��$��366.833��!   -
   CommonState��."   -   
Normal��  -   	MouseOver��.+��� -   $��horizontalBG.jpg��$
��Fill=�$	��350��$	��200��$��-1.589,0,18.421,-16q�A� $
��Left=�$��20.667��$��73.333,52,0,0q�
���   �$��0��$ 0Q�$	��Top=�$��48��$ 0.5,0.5&�z�V� .~��� �� �� $* 21.649Q�T� ���� $& 0.5,1&�$+ RelativeToBoundingBox=�$' 0.525,-0.084&�.��� $ White��� $ 	#00000000��$ 0.983Q�A� -   $ LeftBGElipse��$��Right=�$��0,44.818,230.165,29.181q�
���   �$��0��$ 0Q�$	��110��$	��110��$ 0.335Q�) 
� .��� $ Black��$ 0Q�� $ White��$ 1Q���
� .��� $ White��$ 0.991Q�� $ Black��� $ 	#FF141414��$ 0.918Q��� -   2 ��Name$2 FirstAlgorithmButton��$��Button��$
��Left=�$��37.325,71.168,0,54.332q�  ButtonStyle1#���  $��90��$ 0.5,0.5&� ��%�  &	       �� " ��.���  � �� �� " ��.R�� !   CommonStates��."   
Normal��  	MouseOver��  Pressed��  Disabled��.+��� $# CustomButton_Copy��$	$ 7.5��$	% 7.5��
���   �$	 0.3Q�$��1������ $& 0.5,1&�$' 0.5,0&�.��� $ White��� $ 	#FF060606��$ 0.457Q�� $ 	#FF0B0B0B��$ 0.806Q�� $ 	#FFF3F3F3��$ 1Q��� $
 Text��$��0q�$
��Wrap=�$��First algorithm��$��Elephant)�
�������$��16(�$( Center=�$��Center=� P�  �@��IsCancel  .  P�  �@J�	IsFocused  . P�  �@��IsDefaulted  . P�  �@J�IsMouseOver  . P�  � ��  . P�  � {�  .  ���� $	& 0,1&�$	' 0,0&�.��� $ 	#FFF3F3F3��$ 0Q�� $ 	#FFEBEBEB��$	 0.5Q�� $ Black��$ 1Q�z�V� .~��� �� �� T�    $ White��$	 435Q�3   Opacity$3 0Q�$ 10Q�$ 1Q�4   RenderingBias$4 Quality=�A� -   $ leftFirefly��$
��Left=�$��10��$��77.328,0,0,137.165q�
���   �$��Bottom=�$��10��$ 0Q�$��0��$ 0.5,0.5&�z�V� .~��� �� �� T�    $ 10Q�$ White��$ 0Q�$	 435Q���
� .��� $ White��$ 0Q�� $ 	#7F4D4D4D��$ 1Q�� $ 	#FFEEEEEE��$ 0.418Q�A� -   $ 
LightPoint��$��20.667��$��0,52,74.5,0q�
���   �$��0��$ 0Q�$	��Top=�$ 0.5,0.5&�$ 0.495Q�$��Right=�$��48��z�V� .~��� �� �� $* 21.649Q�T� ���� $& 0.5,1&�$+ RelativeToBoundingBox=�$' 0.525,-0.084&�.��� $ White��� $ 	#00000000��$ 0.681Q�� $ 	#CFABABAB��$ 0.332Q�A� -   $ RightBGElipse��$��Right=�$��0,44.818,59.165,29.181q�
���   �$��0��$ 0Q�$	��110��$	��110��$ 0.335Q�) 
� .��� $ Black��$ 0Q�� $ White��$ 1Q���
� .��� $ White��$ 0.991Q�� $ Black��� $ 	#FF141414��$ 0.918Q��� -   $2 SecondAlgorithmButton��$��Button��$
��Left=�$��208.325,71.168,0,54.332q�#���  $��90��$ 0.5,0.5&� ��%�  &	       �� " ��.���  � �� �� " ��.R�� !   CommonStates��."   
Normal��  	MouseOver��  Pressed��  Disabled��.+��� $# CustomButton_Copy��$	$ 7.5��$	% 7.5��
���   �$	 0.3Q�$��1������ $& 0.5,1&�$' 0.5,0&�.��� $ White��� $ 	#FF060606��$ 0.457Q�� $ 	#FF0B0B0B��$ 0.806Q�� $ 	#FFF3F3F3��$ 1Q��� $
 Text��$��0q�$
��Wrap=�$��Second algorithm��$��Elephant)�
�������$��16(�$( Center=�$��Center=� P�  �@��IsCancel  .  P�  �@J�	IsFocused  . P�  �@��IsDefaulted  . P�  �@J�IsMouseOver  . P�  � ��  . P�  � {�  .  ���� $	& 0,1&�$	' 0,0&�.��� $ 	#FFF3F3F3��$ 0Q�� $ 	#FFEBEBEB��$	 0.5Q�� $ Black��$ 1Q�z�V� .~��� �� �� T�    $ White��$	 435Q�$3 0Q�$ 10Q�$ 1Q�$4 Quality=�A� -   $ rightFirefly��$��10��$��0,0,108.505,137.165q�
���   �$��Bottom=�$ 0Q�$��0��$ 0.5,0.5&�$��Right=�$��10��z�V� .~��� �� �� T�    $ 10Q�$ White��$ 0Q�$	 435Q���
� .��� $ White��$ 0Q�� $ 	#7F4D4D4D��$ 1Q�� $ 	#FFEEEEEE��$ 0.418Q��� -   $2 xButton��$��Button��$��Right=�$��25��$��0,0,32.505,159.165q�#��� 	 $��Bottom=�$��25������ $& 0.5,1&�$+ RelativeToBoundingBox=�$' 0.5,0&�.��� $ 	#FFF3F3F3��$ 0Q�� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFDDDDDD��$	 0.5Q�� $ 	#FFCDCDCD��$ 1Q��� -   $2 minimizeButton��$��Button��$��Right=�$��25��$��0,0,57.505,159.165q�#��� 
 $��Bottom=�$��25���� -   $2 
NextButton��$��Button��$��Right=�$��43��$��0,-13.182,158.165,0q�#���  $	��Top=�$��85��$ 0.5,0.5&�   $ White��$	 400Q�$ 1Q�$3 0Q�$ 20Q�z�V� .~��� �� �� T� 