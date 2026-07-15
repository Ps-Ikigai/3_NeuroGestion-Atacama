using Microsoft.AspNetCore.Mvc;

namespace NeuroGestionApi.Controllers
{
    [ApiController]
    [Route("api/[controller]")] 
    public class CitasController : ControllerBase
    {
        
        [HttpGet("test")]
        public IActionResult GetTest()
        {
            return Ok(new { mensaje = "El controlador de citas está funcionando." });
        }

        // faltan mas instrucciones para terminar el proyecto.)
    }
}