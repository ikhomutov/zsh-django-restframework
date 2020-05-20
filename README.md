# zsh-django-restframework

Add completion for management commands from [restframework](https://github.com/encode/django-rest-framework)

## Prerequisites

- [zsh-django](https://github.com/ikhomutov/zsh-django)

## Installation

### [antigen](https://github.com/zsh-users/antigen)

1. Add the following to your `.zshrc`:

    ```sh
    antigen bundle ikhomutov/zsh-django-restframework
    ```

### [oh-my-zsh](http://github.com/robbyrussell/oh-my-zsh)

1. Clone this repository into `$ZSH_CUSTOM/plugins` (by default `~/.oh-my-zsh/custom/plugins`)

    ```sh
    git clone https://github.com/ikhomutov/zsh-django-restframework ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-django-restframework
    ```

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside `~/.zshrc`):

    ```sh
    plugins=(
      ...
      zsh-django-restframework
    )
    ```

### Manual (Git Clone)

1. Clone this repository somewhere on your machine.

    ```sh
    git clone https://github.com/ikhomutov/zsh-django ~/.zsh/zsh-django-restframework
    ```

2. Add the following to your `.zshrc`:

    ```sh
    source ~/.zsh/zsh-django-restframework/zsh-django-restframework.zsh
    ```
