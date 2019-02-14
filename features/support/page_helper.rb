Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file}
#INSTANCIAMENTO DE TODAS AS CLASSES CRIADAS AFIM DE TRANSFORMA-LAS EM GLOBAIS NO ARQUIVO ENV.RB
module PageObjects

  def home
    @homepage ||= Home.new
  end


end