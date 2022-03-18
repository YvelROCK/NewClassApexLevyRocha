public with sharing class Carro {

    //Atributos
    public String Modelo;
    public Integer Gasolina;

    //Métodos
    public static Boolean ligarCarro(Boolean ligarCarro){
        Boolean carroLigado = ligacaro ? true : false;
        if(ligacarro == true){
            system.debug('Ligou o carro');
        }else{
            system.debug('desligou o carro');
        }
        return carroLigado;
    }
    
    public Integer Acelerar(Integer velocidade)
    {
        if (this.ligarCarro) 
        {
            if (this.Gasolina > 0) 
            {
                system.debug('O carro acelerou e está com: ' + velocidade + 'km/h');
                return velocidade; 
            }else 
            {
                system.debug('O carro não tem gasolina');
            }
        }else 
        {
           system.debug('O carro está desligado'); 
        }
    }
}
