# Conectando com o github
usethis::use_git_config(user.name = "Letisouza", user.email = "leticiasouzaufpe@gmail.com")

# criando chave do github (salvo no telegram, 30 dias)
usethis::create_github_token()
gitcreds::gitcreds_set()

# Commitando
usethis::use_git()
# Pushing
usethis::use_github()

# Github Page: informando que o que tiver no repositório seja transmitido num site.
usethis::use_github_pages("master", "/docs")

# Gerando o blog
file.create(".nojekyll")
distill::create_blog(".", "Leticia de Souza", gh_pages = T)

# Criando posts: gera um Rmd para edição de textos
distill::create_post("Hello, world")
