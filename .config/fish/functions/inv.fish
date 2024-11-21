function inv --wraps nvim --description 'search in fzf and open in nvim'
  nvim $(fzf -m --preview="bat --color=always {}")
end
