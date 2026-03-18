# 🧮 Calculadora

Este projeto consiste em uma calculadora funcional desenvolvida em **Python** e integrada ao ambiente **Linux** via Shell Script.

---

## 📝 Descrição do Projeto

O objetivo deste projeto foi criar uma calculadora funcional que suporte as quatro operações matemáticas básicas, permitindo interações contínuas e a troca de valores de entrada sem a necessidade de reiniciar o programa.

### Funcionalidades:
* **Operações:** Adição, Subtração, Multiplicação e Divisão.
* **Tratamento de erro:** Proteção contra divisão por zero.
* **Sistema de "reset":** Uso do comando **999** para inserir novos números durante a execução.
* **Interface:** Interação amigável e intuitiva via terminal.

---

## 💻 Explicação do Código Python

O código principal foi desenvolvido seguindo os seguintes pilares:

1.  **Entrada de Dados:** Uso de `input()` com conversão para `int` e tratamento de strings com os métodos `.strip()` e `.upper()`.
2.  **Estrutura de Repetição:** Um laço `while True` principal mantém o programa rodando, enquanto laços internos validam se as opções digitadas pelo usuário são válidas.
3.  **Lógica Condicional:** Blocos `if/elif/else` direcionam o fluxo para a operação matemática escolhida.
4.  **Resiliência:** Verificação `if num2 != 0` antes de realizar divisões para evitar o encerramento abrupto (crash) do script.

---

## 🐧 Como Executar no Ubuntu (Linux)

Para utilizar o script de forma executável no ambiente Linux, siga o passo a passo abaixo:

### 1. Preparação
Certifique-se de que o arquivo `calculadora.sh` possui o **Shebang** correto na primeira linha:
```bash
#!/usr/bin/python3
```
2. Ajustar Permissões de Acesso

Para garantir a segurança do arquivo, definimos que apenas o proprietário tem permissão de escrita, enquanto os demais usuários possuem apenas permissão de leitura. Além disso, tornamos o arquivo executável com os seguintes comandos:

```bash
# Torna o arquivo executável
chmod +x calculadora.sh

# Define permissões específicas (Dono: rwx | Grupo e Outros: r--)
chmod 744 calculadora.sh
```

3. Executar o Script

Para iniciar a calculadora, utilize o comando:

```bash
./calculadora.sh
```

📂 Arquivos no Repositório
calculadora.sh: Script principal configurado para execução no terminal Linux.

calculadora.ipynb: Notebook com o desenvolvimento inicial e lógica detalhada em Python.

Desenvolvido por: Guilherme Fontoura
