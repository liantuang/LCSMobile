using Xamarin.Forms;

namespace XamarinFormValidator.Validators.Contracts
{
    public interface IErrorStyle
    {
        void ShowError(View view, string message);
        void RemoveError(View view);
    }
}
