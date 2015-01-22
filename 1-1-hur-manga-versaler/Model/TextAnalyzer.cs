using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace _1_1_hur_manga_versaler.Model
{
    public class TextAnalyzer
    {

        public static int GetNumberOfCapitals(string text)
        {
            int count = 0;
            for (int i = 0; i < text.Length; i++)
            {
                if (char.IsUpper(text[i])) 
                count++;
            }

            return count;
        }

    }
}