using Microsoft.VisualStudio.TestTools.UnitTesting;
using application.web.Pages;

namespace application.test
{
    [TestClass]
    public class IndexModelTests
    {
        [TestMethod]
        public void ItExists()
        {
            IndexModel model = new IndexModel();

            Assert.IsNotNull(model);
        }

        // [TestMethod]
        // public void ItAdds() 
        // {
        //     IndexModel model = new IndexModel();

        //     model.OnGet(1, 2);

        //     Assert.AreEqual(4, model.AddValue);
        // }
    }
}
