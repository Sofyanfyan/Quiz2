using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FIXQUIZ2.Startup))]
namespace FIXQUIZ2
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
