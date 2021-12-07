# Conectando com o github
usethis::use_git_config(user.name = "Letisouza", user.email = "leticiasouzaufpe@gmail.com")

# criando chave do github (salvo no telegram, 30 dias)
usethis::create_github_token()
gitcreds::gitcreds_set()

# Commitando
usethis::use_git()
# Pushing
usethis::use_github()

