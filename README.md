# bitpkg :bit: :package: 🇧🇷 [![Bash4.4.18-shield]](http://tldp.org/LDP/abs/html/bashver4.html#AEN21220) [![LICENSE](https://img.shields.io/badge/Licen%C3%A7a-GPLv3-brightgreen.svg)](https://github.com/Pauloxc6/bitpkg/blob/master/LICENSE)

> Gerenciador de Pacotes de baixo nível, escrito em Shell Bash.

## [Ainda em Desenvolvimento]
Este programa ainda está em fase de desenvolvimento.

## Instalação
Instalação Direta 💻

**Clone o Repositório**

```bash
git clone https://github.com/Pauloxc6/bitpkg
```

**Como ROOT, crie os diretórios**

```bash
mkdir -vp /var/lib/bitpkg/{list,desc,remove}
mkdir -vp /usr/libexec/bitpkg
mkdir -vp /etc/bitpkg
```

**Copie os arquivos**

```bash
cp -v bit-create /sbin/
cp -v bit-install /sbin/
cp -v bit-remove /sbin/
cp -v core.sh /usr/libexec/bitpkg/core.sh
cp -v bitpkg.conf /etc/bitpkg/bitpkg.conf
cp -v man/*.8 /usr/share/man/pt_BR/man8/
```

### Instalação Automática 💻

Conceda permissões e execute o script

```bash
chmod +x install.sh
bash install.sh
```
