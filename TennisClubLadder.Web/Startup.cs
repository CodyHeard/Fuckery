using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TennisClubLadder.Web.Startup))]
namespace TennisClubLadder.Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
