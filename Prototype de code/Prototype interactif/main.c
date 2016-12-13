#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

int main(int argc, char *argv[])
{
    int frappe;
    int x = 5, y = 5;
    char direction = 'd';
    int bord = 0;
    int n = 6; //taille de l'avion
    Sleep(2500);

    CONSOLE_SCREEN_BUFFER_INFO csbi;
    int columns, rows;

    while(1)
    {
        // Recupere la taille de la console.
        GetConsoleScreenBufferInfo(GetStdHandle(STD_OUTPUT_HANDLE), &csbi);
        columns = csbi.srWindow.Right - csbi.srWindow.Left + 1;
        rows = csbi.srWindow.Bottom - csbi.srWindow.Top + 1;

        printf("\n");
        if(kbhit())
        {
            frappe = getch();
            system("cls");
            printf("L'avion est en : %d:%d \n", y , x);

            switch(frappe)
            {
            case '8':
            case 'h':
            case 'z':
                {
                    //lecture fichier avion vers le haut
                    y -= n;
                    if(y < 0)
                    {
                        bord = - y;
                        printf("Affichage du debut l'avion au coordonnees : %d:%d\n", rows - bord, x);
                        printf("Et aux coordonnees : 0:%d\n", x);
                        printf("L'avion a traverser l'ecran\n");
                        y += rows;
                    }
                    else
                        printf("On monte l'avion d'un pixel\n");
                    printf("Coordonnee = %d:%d", y , x);
                    direction = 'h';
                    //Emplacement de l'avion
                break;
                }
            case '2':
            case 'b':
            case 's':
                {
                    //lecture fichier bas de l'avion
                    y += n;
                    if(y > rows - n)
                    {
                        bord = rows - y;
                        printf("Affichage du debut l'avion aux coordonnees : %d:%d\n", y, x);
                        printf("Et la fin aux coordonnees : %d:0 (L'image va jusqu'en %d)\n", n - bord, x);
                        printf("L'avion a traverser l'ecran\n");
                        y -= rows;
                    }
                    else
                    {
                        printf("on descend l'avion d'un pixel\n");
                        printf("Coordonnee = %d:%d", y , x);
                    }
                    direction = 'b';
                    //Emplacement de l'avion
                break;
                }



            case '6':
            case 'd':
                {
                    //Lecture fichier droite de l'avion
                    x += n;
                    if(x > columns - n)
                    {
                        bord = columns - x;
                        printf("Affichage du debut l'avion aux coordonnees : %d:%d\n", y, x);
                        printf("Et la fin aux coordonnees : %d:0 (L'image va jusqu'en %d)\n", y, n - bord);
                        printf("L'avion a traverser l'ecran\n");
                        x -= columns;
                    }
                    else
                    {
                        printf("on avance vers la droite l'avion d'un pixel\n");
                        printf("Coordonnee = %d:%d",y , x);
                    }
                    direction = 'd';
                    //Emplacement de l'avion
                break;
                }
            case '4':
            case 'g':
            case 'q':
                {
                    //Lecture fichier gauche de l'avion
                    x -= n;
                    if(x < 0)
                    {
                        bord = - x;
                        printf("Affichage du debut l'avion au coordonnees : %d:%d\n", y, columns - bord);
                        printf("Et aux coordonnees : 0:%d\n", bord);
                        printf("L'avion a traverser l'ecran\n");
                        Sleep(5000);
                        x += columns;
                    }
                    else
                        printf("on avance vers la gauche l'avion d'un pixel\n");
                    printf("Coordonnee = %d:%d", y , x);
                    direction = 'g';
                    //Emplacement de l'avion
                break;
                }
            }
        }
        else
        {
        system("cls");
        printf("L'avion est en : %d:%d \n", y , x);
        printf("Mais il avance toujours, donc il change de coordonnees\n");
        switch(direction)
        {
        case 'h':
            {
                y -= n;
                printf("Il va vers le haut\n");
                if(y < 0)
                    {
                        bord = - y;
                        printf("Affichage du debut l'avion au coordonnees : %d:%d\n", rows - bord, x);
                        printf("Et aux coordonnees : 0:%d\n", x);
                        printf("L'avion a traverser l'ecran\n");
                        y = rows + y;
                    }
                    else
                        printf("On monte l'avion d'un pixel\n");
                break;
            }
        case 'b':
            {
                y += n;
                printf("Il va vers le bas\n");
                    if(y > rows - n)
                    {
                        bord = rows - y;
                        printf("Affichage du debut l'avion aux coordonnees : %d:%d\n", y, x);
                        printf("Et la fin aux coordonnees : %d:0 (L'image va jusqu'en %d)\n", n - bord, x);
                        printf("L'avion a traverser l'ecran\n");
                        y -= rows;
                    }
                    else
                        printf("on descend l'avion d'un pixel\n");
                break;
            }
        case 'd':
            {
                x += n;
                printf("Il va vers la droite\n");
                    if(x > columns - n)
                    {
                        bord = columns - x;
                        printf("Affichage du debut l'avion aux coordonnees : %d:%d\n", y, x);
                        printf("Et la fin aux coordonnees : %d:0 (L'image va jusqu'en %d)\n", y, n - bord);
                        printf("L'avion a traverser l'ecran\n");
                        x -= columns;
                    }
                    else
                        printf("on avance vers la droite l'avion d'un pixel\n");
                break;
            }
        case 'g':
            {
                x -= n;
                printf("Il va vers la gauche\n");
                    if(x <= 0)
                    {
                        bord = - x;
                        printf("Affichage du debut l'avion au coordonnees : %d:%d\n", y, columns - bord);
                        printf("Et aux coordonnees : 0:%d\n", bord);
                        printf("L'avion a traverser l'ecran\n");
                        x = columns + x;
                    }
                    else
                        printf("on avance vers la gauche l'avion d'un pixel\n");
                break;
            }
        }
        printf("Coordonnee = %d:%d", y , x);
        }
        Sleep(1500);
    }
}