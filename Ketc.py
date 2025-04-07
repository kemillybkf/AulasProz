def main():
    produto = ""
    opcao = 0
    while True:  
        print("\n===== MENU =====")
        print("1. Cadastrar Produto")
        print("2. Ver Produto cadastrados")
        print("3. Sair do sistema")
        print("=====================")
        opcao = int(input("Escolha uma opção: "))
        
        if opcao == 1:
            produto = input("\nDigite seu produto: ")
            print("\nDados cadastrados com sucesso!\n")
        
        elif opcao == 2:
            if produto == "":
                print("n\nenhum produto cadastrado ainda!\n")
            else:
                print("\n=== produtos CADASTRADOS ===")
                print(f"produto: {produto}")
                print("=========================")
        
        elif opcao == 3:
            print("\nEncerrando o sistema...\n")
            break 
        
        else:  
            print("Opção inválida! Tente novamente.")

if __name__ == "__main__":

    main()  
