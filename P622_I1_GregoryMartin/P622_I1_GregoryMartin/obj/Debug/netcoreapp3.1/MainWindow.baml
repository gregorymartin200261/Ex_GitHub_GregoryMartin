   M S B A M L   `   `   `  ????P  LP622_I1_GregoryMartin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:P622_I1_GregoryMartinP622_I1_GregoryMartin  5   	   &     P622_I1_GregoryMartin.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:P622_I1_GregoryMartin     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   $
??22px(?65   $
??Bold"?6E   ???#f2ab27.??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??225* ?6   ?? 5      $
??107* ?6    ? ColumnDefinitions 5   
   ?? 5      ?? 5      .+?5   
   ?? $(??"Paramètrage du jeu et des joueurs??6   $??10q?6>   ???	#FF102540.??5      ?? .+?5      ]? .+?5      ?? ???#102540$??10q?61   .??6=   Nombre de dés (de 6 a 8)6W   ?? 5      $??10q?6   $??40??6*   $??30??65   
???????6V   5      ?? 5      ???#102540$??5q?6-   .??68   !Joueurs deja inscits( de 2 a 4)6Y   ?? 5      .@?5      ?? .??6#   Nom du joueur62   5      ]? 5      $
??Left=?6   .+?5      ?? ???#102540$??3q?61   .??6<   Pseudo6D   ?? 5      $??30??6   $	??150??6*   
???????6K   5      ?? 5!      -   5        $??Ajouter??5!   E   ???#f2e963???	#FFD95829.??6T   	Ajouter6]   5"      5#      ?? 5$   
   $??1??6   $??5q?6    .??5%      ?? $??Center=?6   .+?5&      ?? -   5        $??Demarrer_le_jeu??5&   E   ???#f2e963???	#FFD95829.??6\   Demarrer le jeu6m   ?? 5'      -   5        $??Stopper_le_jeu??5'   E   ???#f2e963???	#FFD95829.??6[   Stopper le jeu6k   5(      5)      ?? 5*   
   $??1??6   .+?5+      ?? ???#102540.??6)   C'est au tour de ...6?   ?? 5,      -   5        $??LANCER_LES_DES??5,   A   ???#f2e963???	#FFD95829.??6X   LANCER LES DES6h   ?? 5-      $??
Résultats??6   $??15q?6*   $??1??66   ???	#FF102540.??5.      ?? .+?5/      ?? ???#102540.??61   Jet : (1)(2)(3)(4)(5)(6)...6N   ?? 50      ???#102540.??61   Points gagnés : ...6F   ?? 51      ???#102540.??61   Total des points : ...6I   52      53      54      ?? 55   
   $??1??6   $??1??6"   $??5q?62   .+?56      ?? ???#102540.??6)   (&'Pseudo' tu peux relancer 3 dés ! : .6P   ]? 57      .+?58      ?? 6   ?? 59      ???#102540.??6-   
Relancer !69   5:      ?? 5;      -   5        $??JOUEUR_SUIVANT??5;   M   ???#f2e963???	#FFD95829$??10q?6A   .??6c   JOUEUR SUIVANT6s   5<      5=      5>      