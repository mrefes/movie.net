   M S B A M L   `   `   `  ����D  @Movie.Net, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Movie.Net	Movie.Net  5   	       Movie.Net.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Movie.Net     5   	     � Title$  
MainWindow��5	   	   $	��400��6   $	��525��6)    � DataContext 5   	   ��    	VMLocator �� Source# [   �� Path$ MainVM�.��5
      � .+�5   
   �� -   5         ��Name$ label1��5      $��	Connexion��6    $
��Left=�64   $��	10,10,0,0q�6O   $	��Top=�6b   �� 5   
   -   5         ��Name$ 	comboBox1��5       �� DisplayMemberPath$ login��6K   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   $
��Left=�6�   $��	10,36,0,0q�6�   $	��Top=�6�   $	��120��6�   ��6&   �� *Utilisateurs+ �� SelectedValue 6e   �� *SelectedUtilisateur+6�   �� 5   
   -   5        	 ��Name$	 button��5      $��Valider��6C   $
��Left=�6U   $��	10,63,0,0q�6p   $	��Top=�6�   $��75��6�   ��6!   �� *SelectCommand+6�   �� 5   
   -   5        $ titleRegister��5      $��Inscription��6'   $
��Left=�6=   $��
359,10,0,0q�6X   $	��Top=�6l   �� 5   
   -   5        $	 buttonRegister��5      $��Valider��6H   $
��Left=�6Z   $��
359,63,0,0q�6u   $	��Top=�6�   $��75��6�   ��6)   �� *
AddCommand+6�   �� 5   
   -   5        
 ��Name$
 textBoxLogin��5      $
��Left=�6(   $��23��6C   $��
359,36,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6�   $	��120��6�   ��6w   �� *
LoginValue+6�   �� 5   
   -   5         ��Name$ textBlockDisplay��5      $
��Left=�6.   $��
10,109,0,0q�6I   $
��Wrap=�6]   $	��Top=�6�   ��6q   �� *Name+6�   (� 5   
   $
��Left=�6   $	��200��6-   $��	0,130,0,0q�6:   $	��Top=�6M   $	��300��6e   .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5      ��6)   �� *SizeQuantityTable+5      �� 5   
   -	   5        $	 buttonAddFilm��5      $��Ajouter Film��6K   $
��Left=�6b   $��404,283,0,0q�6}   $	��Top=�6�   $��75��6�   ��6(   �� *AddFilmCommand+6�   5      5      