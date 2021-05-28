using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(cssTutorial.Startup))]
namespace cssTutorial
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
