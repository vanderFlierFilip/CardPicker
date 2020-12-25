using System;
using System.Collections.Generic;
using System.Text;

namespace CardPickerUI
{
    class CardPicker
    {
        static Random random = new Random();
        public static string[] PickSomeCards(int numberOfCards)
        {
            string[] pickedCards = new string[numberOfCards];
            for (int i = 0; i < numberOfCards; i++)
            {
                pickedCards[i] = RandomValue() + " of " + RandomSuit();
            }
            return pickedCards;

        }

        private static string RandomSuit()
        {
            //zema random broj od 1 do 4
            int value = random.Next(1, 5);
            //ako e 1 vrakja=
            if (value == 1) return "Spades";
            //ako e 2 =
            if (value == 2) return "Hearts";
            //ako e 3 =
            if (value == 3) return "Clubs";
            //ako nema vrateno nishto vrati ova
            return "Diamonds";


        }

        private static string RandomValue()
        {
            int value = random.Next(1, 14);

            if (value == 1) return "Ace";

            if (value == 11) return "Jack";

            if (value == 12) return "Queen";

            if (value == 13) return "King";
            return value.ToString();



        }
    }

    






}
