using System.Text.RegularExpressions;
using XamarinFormValidator.Validators.Contracts;

namespace XamarinFormValidator.Validators.Implementations
{
    public class FormatValidator: IValidator
    {
        public string Message { get; set; } = "Invalid format";

        public format Format { get; set; }
        public enum format
        { 
            Email,
            Number
        };
       

        public bool Check(string value)
        {
            if (!string.IsNullOrEmpty(value))
            {
                string sFormat = "";
                switch (Format)
                {
                    case FormatValidator.format.Email:
                        sFormat = @"^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$";
                        break;
                    case FormatValidator.format.Number:
                        sFormat = @"^[0-9]{10}$";
                        break;
                    default:
                        break;
                }
                Regex format = new Regex(sFormat);

                return format.IsMatch(value);
            }
            else
            {
                return false;
            }
        }
    }
}
