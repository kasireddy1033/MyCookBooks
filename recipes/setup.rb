package 'vim-enhanced'
package 'nano'

package 'tree'

package 'ntp'

package 'git' do
  action :install
end

file '/etc/motd' do
  content 'This is property if Kasi Reddy'
  action :create
  owner 'root'
  group 'root'
end
