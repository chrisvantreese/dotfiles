# Neovim + LazyVim C# Cheat Sheet

## Modes

| Action | Key |
|---|---|
| Enter insert mode | `i` |
| Append after cursor | `a` |
| Exit to normal mode | `Esc` |

---

# Movement

| Action | Key |
|---|---|
| Left/down/up/right | `h j k l` |
| Next word | `w` |
| Previous word | `b` |
| End of word | `e` |
| Line start | `0` |
| Line end | `$` |
| File top | `gg` |
| File bottom | `G` |
| Matching brace/parens | `%` |

---

# Editing

| Action | Key |
|---|---|
| Delete character | `x` |
| Delete word | `dw` |
| Change word | `cw` |
| Undo | `u` |
| Redo | `Ctrl-r` |
| Copy line | `yy` |
| Paste | `p` |
| Delete line | `dd` |

---

# Super Useful Text Objects

| Action | Key |
|---|---|
| Change inside `()` | `ci(` |
| Change inside `{}` | `ci{` |
| Change inside quotes | `ci"` |
| Delete inside `()` | `di(` |
| Select around block | `va{` |

---

# File Management

| Action | Key |
|---|---|
| Save | `:w` |
| Quit | `:q` |
| Save + quit | `:wq` |
| Open file | `:e filename` |

Example:

```vim
:e Services/NewService.cs
```

---

# File Tree (neo-tree)

| Action | Key |
|---|---|
| Toggle explorer | `Space e` |
| Explorer on current file | `Space E` |
| Create file | `a` |
| Rename | `r` |
| Delete | `d` |
| Open file | `Enter` |

---

# Window Navigation

| Action | Key |
|---|---|
| Move left | `Ctrl-h` |
| Move right | `Ctrl-l` |
| Move down | `Ctrl-j` |
| Move up | `Ctrl-k` |
| Cycle windows | `Ctrl-w w` |

---

# Fuzzy Search (Telescope)

| Action | Key |
|---|---|
| Find files | `Space ff` |
| Grep/search text | `Space fg` |
| Recent files | `Space fr` |
| Search current file | `Space /` |

---

# LSP / C# Navigation

| Action | Key |
|---|---|
| Go to definition | `gd` |
| Find references | `gr` |
| Hover docs | `K` |
| Rename symbol | `Space rn` |
| Code actions | `Space ca` |

---

# Buffers (Open Files)

| Action | Key |
|---|---|
| Next buffer | `Shift-l` |
| Previous buffer | `Shift-h` |
| Close buffer | `Space bd` |

---

# Search

| Action | Key |
|---|---|
| Search in file | `/text` |
| Next match | `n` |
| Previous match | `N` |

---

# Visual Mode

| Action | Key |
|---|---|
| Start selection | `v` |
| Line selection | `V` |
| Block selection | `Ctrl-v` |

---

# Terminal

| Action | Key |
|---|---|
| Open terminal | `:terminal` |

Then run:

```bash
dotnet build
dotnet test
dotnet run
```

---

# Highest-Value Commands Initially

```text
Space ff
Space fg
Space e
gd
gr
ci(
ci{
Ctrl-h/j/k/l
:w
```
