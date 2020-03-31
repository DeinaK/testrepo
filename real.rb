
def create_branch
  # Direct to directory folder
  #home = Dir.home
  # puts Dir.pwd
  #Dir.chdir("../../appcenter")
  #puts Dir.pwd

  #g = Git.open('testrep')

  # Create new branch and checkout changes
  # branch_name = "test"
  #g.branch(branch_name).checkout
  #git push --set-upstream origin gebbranch
  #g.add
  #g.commit('New provisioning profiles')
  #g.push('origin', branch_name)

  #Dir.chdir('testrep')
  #`git push --set-upstream origin {branch_name}`
  #`git push`

  #`brew install hub`
  #`export GITHUB_USER="DeinaK"`
  #`export GITHUB_PASSWORD="PassportDK123@"`
  res = `hub pull-request -m "hello"`


  puts "Print"
  puts res
end

create_branch