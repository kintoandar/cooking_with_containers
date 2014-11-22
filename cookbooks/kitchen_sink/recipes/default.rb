remote_directory '/root/' do
  source 'root'
  mode '0740'
end

package 'e2fsprogs'
package 'crontabs'
