# Projeto Sistemas Embarcados 2
IDE utilizada STM32 Cube IDE. 
Necessário logar no STM32 Cube IDE e permitir instalações.

## Programação
Programar na pasta CPP.


## Informações sobre Circuitos
Microprocessador STM32F103C8T6

Leitura de Tensão e Corrente, serão feitas por um ADS1115 em configuração Single-Ended, um canal do ADC pra cada canal de medição, a comunicação dele é I2C.

Temperatura será mais um ADS1115 em configuração diferencial, canal 0 e 1 do ADC para o primeiro canal de temperatura e canal 2 e 3 do adc para o segundo canal de medição.

Para o circuito de massa um ADS1232, tem comunicação UART(USUART) com o microprocessador.