   M S B A M L   `   `   `  ????  	InkCanvas    InkCanvas.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          ? Title$7  1Контейнер компоновик InkCanvas??5   	   $	??350??60   $	??525??6=   .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   6,   ?? 5	      6   ?? 5
      $??22 ?6   6*   .+?5   
   ?? $??5q?6    ?? Orientation$ 
Horizontal=?6    .+?5      ?? $??5q?6   $/??)Режим редактирования: ??6#   ?? 5      -   5        $??lstEditingMode??5      $??Bottom=?6-   $??Stretch=?5      $??
0,0,10,1.6q?6/   5      5      ?? 5   
   -   5        $??	inkCanvas??5      $??1??6%    ?? 
Background
 ??ح? ?? EditingMode 5      ??  ?? ElementName$ lstEditingMode?? ?? Path$ SelectedItem?5      ?? 5   
   -   5        $??gestureName??5      $??Stretch=?6%   $??Bottom=?5      $??2??6(   5      5      