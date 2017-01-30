using System;
using WebApplication.Controllers;
using Xunit;

namespace Tests
{
    public class HomeControllerTests
    {
        [Fact]
        public void ItExists() 
        {
            // act
            var instance = new HomeController();

            // assert
            Assert.IsType<HomeController>(instance);
        }
    }
}
