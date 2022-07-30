#include <iostream>

using namespace std;

int main()
{
    int n1,n2,opcao;
    float A, B, C, D;

    cout << " Bem vindo a Calculadora, Digite o primeiro numero : " << "\n";
    cin >> n1;

    cout << " Digite o segundo numero : " << "\n";
    cin >> n2;

    cout << " Qual operção você deseja realizar \n (0) Sair \t  (1) Adicao \t (2) Subtracao \t (3) Multiplicacao \t (4) Divisao \n : ";
    cin >> opcao;
    
    switch (opcao)
        {        
    case 1:
        A = n1 + n2;
        cout << "O resultado da operação é igual a " << A << endl;
        break;
    case 2:
        B = n1 - n2;
        cout << "O resultado da operação é igual a " << B << endl;
        break;
    case 3:
        C = n1 * n2;
        cout << "O resultado da operação é igual a " << C << endl;
        break;
    case 4:
        D = n1 / n2;
        cout << "O resultado da operação é igual a " << D << endl;
        break;
    default:
        cout << " Programa Finalizado. " ;
        break;
        }
     return 0;
}
    
    
    
    
  
