using Microsoft.AspNetCore.Mvc.RazorPages;

namespace application.web.Pages
{
    public class IndexModel : PageModel
    {
        public int? AddValue {get; private set;}
        
        public void OnGet(int? a, int? b)
        {
            // if(a == null && b == null) {
            //     AddValue = null;
            // } else {
            //     AddValue = (a ?? 0) + (b ?? 0);
            // }
        }
    }
}
