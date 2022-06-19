# Vue 3 Vite Docker

This template should help get you started developing with Vue 3 in Vite.

## Recommended IDE Setup

[VSCode](https://code.visualstudio.com/) + [Volar](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (and disable Vetur) + [TypeScript Vue Plugin (Volar)](https://marketplace.visualstudio.com/items?itemName=Vue.vscode-typescript-vue-plugin).

## Type Support for `.vue` Imports in TS

TypeScript cannot handle type information for `.vue` imports by default, so we replace the `tsc` CLI with `vue-tsc` for type checking. In editors, we need [TypeScript Vue Plugin (Volar)](https://marketplace.visualstudio.com/items?itemName=Vue.vscode-typescript-vue-plugin) to make the TypeScript language service aware of `.vue` types.

If the standalone TypeScript plugin doesn't feel fast enough to you, Volar has also implemented a [Take Over Mode](https://github.com/johnsoncodehk/volar/discussions/471#discussioncomment-1361669) that is more performant. You can enable it by the following steps:

1. Disable the built-in TypeScript Extension
    1) Run `Extensions: Show Built-in Extensions` from VSCode's command palette
    2) Find `TypeScript and JavaScript Language Features`, right click and select `Disable (Workspace)`
2. Reload the VSCode window by running `Developer: Reload Window` from the command palette.

## Customize configuration

See [Vite Configuration Reference](https://vitejs.dev/config/).

## Project Setup

On your local machine, clone this repository:

```sh
git clone https://github.com/CloudTechService/plan-module-api.git
cd vue3-docker
Copy .env.example and create .env file. 
```

#### Docker Setup

Then build and run the documentation with [Docker Compose](https://docs.docker.com/compose/)

```sh
docker-compose up -d --build
```

> Docker Compose is included with [Docker Desktop](https://docs.docker.com/desktop/).
> If you don't have Docker Compose installed, [follow these installation instructions](https://docs.docker.com/compose/install/).

Once the container is built and running, visit [http://localhost:3000](http://localhost:3000)
in your web browser to view the docs.

To stop the staging container, use the `docker-compose down` command:

```sh
docker-compose down
```

To start the staging container again, use the `docker-compose up -d` command:

```sh
docker-compose up -d
```


##### If you wish to execute command without `docker-compose exec`
 - use either `docker-compose exec frontend sh` 
 - or `docker-compose exec frontend bash`

> In windows if `docker-compose exec frontend sh` commands doesnt run in terminal or gitbash try using powershell.

> In windows if errors like this `the input device is not a TTY.  If you are using mintty, try prefixing the command with 'winpty'
` occurs in gitbash try using powershell or use this command `winpty docker-compose exec frontend sh`.


 > then you can use commands  command without having to execute `docker-compose exec frontend ${YOUR_COMMAND}`
    
