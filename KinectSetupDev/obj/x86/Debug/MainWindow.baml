   M S B A M L   `   `   `  ����^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers  5   e    KinectSetupDev   KinectSetupDev.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   mmy^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   e   -   5          � Title$  
MainWindow��5   	   $	��240��6   $	��979��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��80* �6   �� 5      $
��423* �6   .+�5
   
   =   7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  -   5        $��kinectSensorChooser1��5
   N   $
��Left=�6!   $��12,0,0,0q�6<   $	��Top=�6j   $	��328��6�   $��2��6�   �� 5   
   -   5        $��image1��5   [   $��1��6   $	��240��6    $
��Left=�6-   $��	59,12,0,0q�6H   $
��Fill=�6i   $	��Top=�6x   $	��320��6�   6�   ;   5Microsoft.Samples.Kinect.WpfViewers.KinectColorViewer  5   
   -   5        $��kinectColorViewer1��5   ^   $��1��6   $
��Left=�6/   $��
402,31,0,0q�6J   $	��Top=�6x   $	��240��6�   $	��320��6�   5   /Microsoft.Samples.Kinect.WpfViewers.ImageViewer   Kinect 6�   ��  �� ElementName$ kinectSensorChooser1�� �� Path$ Kinect�5      5      