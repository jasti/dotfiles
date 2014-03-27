# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi


# Tomcat related aliases
alias tstart="/Users/jasti/software/apache-tomcat-7.0.47/bin/startup.sh"
alias tstop="/Users/jasti/software/apache-tomcat-7.0.47/bin/shutdown.sh"

