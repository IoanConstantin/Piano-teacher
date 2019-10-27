#include <avr/io.h>
#include "lcd.h"
#include <util/delay.h>

#define NUM_NOTE        12

int flag_inceput = 0;
int contorDiez = 0;
int contorOctava = 0;
int nota_curenta = -1;
int contorTime = 0;
int flag_nota_88 = 0;

int frecventa_nota1[NUM_NOTE] = {
    65 /*Do */, 73 /*Re */, 82/* Mi */, 98/*Sol */, 110/*La */, 124/*Si */, 69/*Do# */,
    78 /*Re# */, 87 /*Mi#(Fa) */,  104 /*Sol# */, 117 /*La# */, 93 /*Fa# */
};

int frecventa_nota2[NUM_NOTE] = {
    131 /*Do */, 147 /*Re */, 165/* Mi */, 196/*Sol */, 220/*La */, 247/*Si */, 139/*Do# */,
    156 /*Re# */, 175 /*Mi#(Fa) */,  208 /*Sol# */, 233 /*La# */, 185 /*Fa# */
};

int frecventa_nota[NUM_NOTE] = {
    262 /*Do */, 294 /*Re */, 330/* Mi */, 392/*Sol */, 440/*La */, 494/*Si */, 277/*Do# */,
    311 /*Re# */, 349 /*Mi#(Fa) */,  415 /*Sol# */, 466 /*La# */, 370 /*Fa# */
};

int frecventa_nota3[NUM_NOTE] = {
    523 /*Do */, 587 /*Re */, 659/* Mi */, 784/*Sol */, 880/*La */, 988/*Si */, 554/*Do# */,
    622 /*Re# */, 699 /*Mi#(Fa) */,  831 /*Sol# */, 932 /*La# */, 740 /*Fa# */
};

int frecventa_nota4[NUM_NOTE] = {
    1047 /*Do */, 1175 /*Re */, 1319/* Mi */, 1568/*Sol */, 1760/*La */, 1976/*Si */, 1109/*Do# */,
    1245 /*Re# */, 1397 /*Mi#(Fa) */,  1661 /*Sol# */, 1865 /*La# */, 1480 /*Fa# */
};

/* Genereaza o nota folosind speaker-ul. */
void speaker_reda(int nota) {
    int perioada_nota = 0;
    if(contorOctava % 5 == 0)
        perioada_nota = 1000000l / frecventa_nota[nota];

    if(contorOctava % 5 == 1)
        perioada_nota = 1000000l / frecventa_nota3[nota];

    if(contorOctava % 5 == 2)
        perioada_nota = 1000000l / frecventa_nota4[nota];

    if(contorOctava % 5 == 3)
        perioada_nota = 1000000l / frecventa_nota1[nota];

    if(contorOctava % 5 == 4)
        perioada_nota = 1000000l / frecventa_nota2[nota];
    int i;

    /*
     * Nu putem folosi variable ca argument pentru functia
     * _delay_us(), asa ca folosim acest "workaround".
     */
    //PORTD |= (1 << PD4);
    PORTD |= (1 << PD7);
    for (i = 0; i < perioada_nota / 2; ++i)
        //if(contorTime != 0)
            _delay_us(1);
        //else
        //    _delay_us(500);

    //PORTD &= ~(1 << PD4);
    PORTD &= ~(1 << PD7);
    for (i = 0; i < perioada_nota / 2; ++i)
        //if(contorTime != 0)
            _delay_us(1);
        //else
        //    _delay_us(500);
}

/*
 * Genereaza note folosind speaker-ul. Nota generata este aleasa folosind
 * butoanele PB2 si PD6.
 */
void task3(void) {
    int apasat0 = 0, apasat1 = 0, apasat2 = 0, apasat3 = 0, apasat8 = 0;
    int apasat4 = 0, apasat5 = 0, apasat6 = 0, apasat7 = 0;

    DDRC |= _BV(PC2);
    PORTC |= _BV(PC2);
    LCD_init();

    /* Setez pinii PB2 si PD6 ca pini de intrare. */
    //DDRB &= ~(1 << PB2);
    //DDRD &= ~(1 << PD6);
    DDRB &= ~(1 << PB7);
    DDRB &= ~(1 << PB2);
    DDRB &= ~(1 << PB3);
    DDRB &= ~(1 << PB4);
    DDRB &= ~(1 << PB5);
    DDRD &= ~(1 << PD0);
    DDRD &= ~(1 << PD4);
    DDRD &= ~(1 << PD5);
    DDRD &= ~(1 << PD6);

    /* Activez rezistenta de pull-up pentru pinii PB2 si PD6. */
    //PORTB |= (1 << PB2);
    //PORTD |= (1 << PD6);

    PORTB |= (1 << PB2);
    PORTB |= (1 << PB3);
    PORTB |= (1 << PB4);
    PORTB |= (1 << PB5);
    PORTB |= (1 << PB7);
    PORTD |= (1 << PD0);
    PORTD |= (1 << PD4);
    PORTD |= (1 << PD5);
    PORTD |= (1 << PD6);

    /* Setez toti pinii portului C ca pini de iesire. */
    //DDRC = 0xFF;

    /* Sting toate LED-urile*/
    //PORTC = 0x00;

    /* Setez pinul PD4 ca iesire. */
    //DDRD |= (1 << PD4);
    DDRD |= (1 << PD7);

    /* Opresc speaker-ul. */
    //PORTD &= ~(1 << PD4);
    PORTD &= ~(1 << PD7);

                contorTime = 0;
                contorOctava = 0;
                contorOctava = 0;
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(2);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(8);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                contorOctava = 1;
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(3000);
                contorOctava = 0;
                for(int i = 0; i < 200; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                contorOctava = 1;
                for(int i = 0; i < 200; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(2);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(11);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                contorOctava = 0;
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                contorOctava = 1;
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(2);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                contorOctava = 0;
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(11);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(11);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                contorOctava = 1;
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                contorOctava = 0;
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 200; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                contorOctava = 1;
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                PORTD &= ~(1 << PD7);
                contorTime = 1;

                /*contorTime = 0;
                contorOctava = 0;
                for(int i = 0; i < 200; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(2);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(8);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                contorOctava = 1;
                for(int i = 0; i < 500; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                contorOctava = 0;
                for(int i = 0; i < 500; i++)
                    speaker_reda(5);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(4);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(3);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(8);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(2);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(1);
                _delay_ms(1000);
                for(int i = 0; i < 500; i++)
                    speaker_reda(0);
                _delay_ms(1000);
                PORTD &= ~(1 << PD7);
                contorTime = 1;*/

    while (1) {

        int nota_curenta_old = nota_curenta;

        LCD_printAt(0x00, "0");
        LCD_printAt(0x40, "0");

        if(flag_inceput = 0)
            PORTD &= ~(1 << PD7);

        if ((PIND & (1 << PD5)) == 0) {
            flag_inceput = 1;
            if (!apasat0) {
                nota_curenta = 88;
                flag_nota_88 = 1;

                apasat0 = 1;
                _delay_ms(10);
            }
        } else {
            apasat0 = 0;
        }

        if ((PIND & (1 << PD6)) == 0) {
            flag_inceput = 1;
            if (!apasat1) {
                nota_curenta = 89;

                apasat1 = 1;
                _delay_ms(10);
            }
        } else {
            apasat1 = 0;
        }

        if ((PINB & (1 << PB7)) == 0) {
            flag_inceput = 1;
            if (!apasat2) {
                if(contorDiez % 2 == 0)
                    nota_curenta = 0;
                else
                    nota_curenta = 6;

                apasat2 = 1;
                _delay_ms(10);
            }
        } else {
            apasat2 = 0;
        }

        if ((PINB & (1 << PB2)) == 0) {
            flag_inceput = 1;
            if (!apasat3) {
                nota_curenta = 87;

                apasat3 = 1;
                _delay_ms(10);
            }
        } else {
            apasat3 = 0;
        }

        if ((PIND & (1 << PD4)) == 0) {
            flag_inceput = 1;
            if (!apasat4) {
                if(contorDiez % 2 == 0)
                    nota_curenta = 5;
                else
                    nota_curenta = 11;

                apasat4 = 1;
                _delay_ms(10);
            }
        } else {
            apasat4 = 0;
        }

        if ((PIND & (1 << PD0)) == 0) {
            flag_inceput = 1;
            if (!apasat5) {
                if(contorDiez % 2 == 0)
                    nota_curenta = 2;
                else
                    nota_curenta = 8;

                apasat5 = 1;
                _delay_ms(10);
            }
        } else {
            apasat5 = 0;
        }

        if ((PINB & (1 << PB5)) == 0) {
            flag_inceput = 1;
            if (!apasat6) {
                if(contorDiez % 2 == 0)
                    nota_curenta = 1;
                else
                    nota_curenta = 7;

                apasat6 = 1;
                _delay_ms(10);
            }
        } else {
            apasat6 = 0;
        }

        if ((PINB & (1 << PB3)) == 0) {
            flag_inceput = 1;
            if (!apasat7) {
                if(contorDiez % 2 == 0)
                    nota_curenta = 4;
                else
                    nota_curenta = 10;

                apasat7 = 1;
                _delay_ms(10);
            }
        } else {
            apasat7 = 0;
        }  

        if ((PINB & (1 << PB4)) == 0) {
            flag_inceput = 1;
            if (!apasat8) {
                if(contorDiez % 2 == 0)
                    nota_curenta = 3;
                else
                    nota_curenta = 9;

                apasat8 = 1;
                _delay_ms(10);
            }
        } else {
            apasat8 = 0;
        }              

        if (nota_curenta != -1 && flag_inceput == 1) {
            /* Redam nota. */
            if(nota_curenta == 87 && nota_curenta != nota_curenta_old)
                contorDiez++;

            if(nota_curenta == 89 && nota_curenta != nota_curenta_old)
                contorOctava++;

            if(nota_curenta == 88 && nota_curenta != nota_curenta_old)
                if(contorOctava > 0)
                    contorOctava--;
                else
                    contorOctava = 4;

            /*if(flag_nota_88 == 1) {
                int contorOctava = 0;
                contorTime++;

                if(contorTime > 50 && contorTime < 150)
                    speaker_reda(0);

                if(contorTime > 200 && contorTime < 300)
                    speaker_reda(1);

                if(contorTime > 350 && contorTime < 450)
                    speaker_reda(2);

                if(contorTime > 500 && contorTime < 600)
                    speaker_reda(8);

                if(contorTime > 650 && contorTime < 750)
                    speaker_reda(3);

                if(contorTime > 800 && contorTime < 900)
                    speaker_reda(4);

                if(contorTime > 950 && contorTime < 1050)
                    speaker_reda(5);

                if(contorTime > 1100)
                    PORTD &= ~(1 << PD7);
                /*contorOctava = 0;
                speaker_reda(3);
                speaker_reda(4);
                speaker_reda(5);
                contorOctava = 1;
                speaker_reda(1);
                speaker_reda(0);
                speaker_reda(0);
                speaker_reda(2);
                speaker_reda(1);
                speaker_reda(1);
                speaker_reda(3);
                speaker_reda(11);
                speaker_reda(3);
                speaker_reda(1);
                contorOctava = 0;
                speaker_reda(5);
                speaker_reda(3);
                speaker_reda(4);
                speaker_reda(5);
                contorOctava = 1;
                speaker_reda(0);
                speaker_reda(1);
                speaker_reda(2);
                speaker_reda(1);
                speaker_reda(0);
                contorOctava = 0;
                speaker_reda(5);
                speaker_reda(4);
                speaker_reda(5);
                speaker_reda(3);
                speaker_reda(11);
                speaker_reda(3);
                speaker_reda(4);
                speaker_reda(1);
                speaker_reda(11);
                speaker_reda(4);
                contorOctava = 1;
                speaker_reda(0);
                contorOctava = 0;
                speaker_reda(5);
                speaker_reda(4);
                speaker_reda(5);
                speaker_reda(3);
                speaker_reda(4);
                speaker_reda(5);
                contorOctava = 1;
                speaker_reda(0);
                PORTD &= ~(1 << PD7);*/
            //}*/

            if(nota_curenta != 87 && nota_curenta != 89 && nota_curenta != 88)
                speaker_reda(nota_curenta);
        }
    }
}

int main(void) {

    task3();

    /*while(1) {
        DDRD |= (1 << PD7);
        PORTD |= (1 << PD7);
    }*/

    while (1);

    return 0;
}
