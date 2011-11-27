include_recipe 'homebrew'
package("macvim")

bash "realy awesome way to install vim via chef using bash method" do
  user 'romb'
  code <<-EOF
    echo $GEM_PATH
  EOF
end
