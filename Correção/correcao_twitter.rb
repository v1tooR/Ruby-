#fix_spelling não é um nome muito específico para a utilidade da função
def fix_spelling(name)
    if name ='twittr'
      name = 'twitter'
  #Correção: não é escrito com apenas um =, mas ==
    else
      fix_spelling(name)
    end
  #o Else não tem uma posição adequada no código, pois assume q twitter está escrito corretamente.
    return 'name'
  #return não tem necessidade
  end
  
  =begin
  def ensure_twitter(name)
    if name != "twitter"
      name = "twitter"
    end
    name
  end
  =end