using System;
using System.Collections.Generic;

#nullable disable

namespace NetCoreMVCCrudPractica.Models
{
    public partial class Alumno
    {
        public int Id { get; set; }
        public string Nombre { get; set; }
        public string Apellido { get; set; }
        public DateTime FechaMatricula { get; set; }
        public int Creditos { get; set; }
        public float NotaMedia { get; set; }
    }
}
