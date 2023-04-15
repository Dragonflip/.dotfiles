<h1 align="center">
📄<br>README .config
</h1>

## Arquivos de configuração

[![Perfil](https://img.shields.io/badge/perfil%20-%23323330.svg?&style=for-the-badge&logo=perfil&logoColor=black&color=F745B5)](https://github.com/Dragonflip)
[![Repositório](https://img.shields.io/badge/repositório%20-%23323330.svg?&style=for-the-badge&logo=repositório&logoColor=black&color=8000FF)](https://github.com/Dragonflip/.dotfiles)



---
## nvim
### Copiando arquivos de configuraçao

```
git clone git@github.com:Dragonflip/.dotfiles.git .config
```
### Adicionando o plugin **[packer](https://github.com/wbthomason/packer.nvim)**
#### o plugin **packer** é responsável por baixar e instalar outros plugins, para realizar sua instalação basta copiar o código abaixo.

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### Executando o arquivo de pacotes para que seja possivel utilizar o Packer
#### Executar o comando dentro do nvim com o arquivo de configuracoes do packer aberto
```
:source %
```


![source file](https://github.com/Dragonflip/.dotfiles/blob/main/Captura%20de%20tela%20de%202023-04-15%2010-33-38.png)

### Instalando todos os plugins
#### Executar o comando dentro do nvim
```
:PackerSync
```
![source file](https://github.com/Dragonflip/.dotfiles/blob/main/Captura%20de%20tela%20de%202023-04-15%2010-39-05.png)

---
## 🍜 Licença

Esse projeto está sob licença. Veja o arquivo [LICENÇA](LICENSE.md) para mais detalhes.<br>
