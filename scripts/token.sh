anaconda auth --create --name ANACONDA_GGD_TOKEN --org ggd_dev --scopes 'repos api:write api:read'>token
gem install travis && travis login
travis encrypt --add ANACONDA_GGD_TOKEN=$(cat token)
