class ApplicationController < ActionController::Base
  def self.uploadImage(name, file)
  end

  def self.cursos
    data = [
      "Instalación y mantenimiento de calentadores solares.",
      "Electricidad Industrial.",
      "Mantenimiento Preventivo y Predictivo de Motores Eléctricos.",
      "Calidad de la Energía en Sistemas Eléctricos.",
      "Candadeo y Etiquetado de Equipos Eléctricos.",
      "Seguridad Eléctrica y Protección contra Arc Flash.",
      "Mantenimiento a Subestaciones eléctricas.",
      "Electricidad Básica.",
      "Proyectos de Ahorro de Energía.",
      "Teoría y Práctica de pruebas a equipo eléctrico en Media y Alta tensión.",
      "Sistemas fotovoltaicos.",
      "Trabajos en alturas.",
    ]
    return data
  end

  def self.ocupaciones
    data = {
      "01" => "Cultivo, crianza y aprovechamiento",
      "01.1" => "Agricultura y silvicultura",
      "01.2" => "Ganadería",
      "01.3" => "Pesca y acuacultura",
      "02" => "Extracción y suministro",
      "02.1" => "Exploración",
      "02.2" => "Extracción",
      "02.3" => "Refinación y beneficio",
      "02.4" => "Provisión de energía",
      "02.5" => "Provisión de agua",
      "03" => "Construcción",
      "03.1" => "Planeación y dirección de obras",
      "03.2" => "Edificación y urbanización",
      "03.3" => "Acabado",
      "03.4" => "Instalación y mantenimiento",
      "04" => "Tecnología",
      "04.1" => "Mecánica",
      "04.2" => "Electricidad",
      "04.3" => "Electrónica",
      "04.4" => "Informática",
      "04.5" => "Telecomunicaciones",
      "04.6" => "Procesos industriales",
      "05" => "Procesamiento y fabricación",
      "05.1" => "Minerales no metálicos",
      "05.2" => "Metales",
      "05.3" => "Alimentos y bebidas",
      "05.4" => "Textiles y prendas de vestir",
      "05.5" => "Materia orgánica",
      "05.6" => "Productos químicos",
      "05.7" => "Productos metálicos y de hule y plástico",
      "05.8" => "Productos eléctricos y electrónicos",
      "05.9" => "Productos impresos",
      "06" => "Transporte",
      "06.1" => "Ferroviario", "06.2" => "Autotransporte",
      "06.3" => "Aéreo",
      "06.4" => "Marítimo y fluvial",
      "06.5" => "Servicios de apoyo",
      "07" => "Provisión de bienes y servicios",
      "07.1" => "Comercio",
      "07.2" => "Alimentación y hospedaje",
      "07.3" => "Turismo",
      "07.4" => "Deporte y esparcimiento",
      "07.5" => "Servicios personales",
      "07.6" => "Reparación de artículos de uso doméstico y personal",
      "07.7" => "Limpieza",
      "07.8" => "Servicio postal y mensajería",
      "08" => "Gestión y soporte administrativo",
      "08.1" => "Bolsa, banca y seguros",
      "08.2" => "Administración",
      "08.3" => "Servicios legales",
      "09" => "Salud y protección social",
      "09.1" => "ervicios médicos",
      "09.2" => "Inspección sanitaria y del medio ambiente",
      "09.3" => "Seguridad social",
      "09.4" => "Protección de bienes y/o personas",
      "10" => "Comunicación",
      "10.1" => "Publicación",
      "10.2" => "Radio, cine, televisión y teatro",
      "10.3" => "Interpretación artística",
      "10.4" => "Traducción e interpretación lingüística",
      "10.5" => "Publicidad, propaganda y relaciones públicas",
      "11" => "Desarrollo y extensión del conocimiento",
      "11.1" => "Investigación",
      "11.2" => "Enseñanza",
      "11.3" => "Difusión cultural",
    }
    return data
  end

  def self.areas
    data = {
      "1000" => "Produccion General",
      "2000" => "Servicios",
      "3000" => "Administracion, contabilidad y econoia",
      "4000" => "Comercializacion", 
      "5000" => "Mantenimiento y reparacion",
      "6000" => "Seguridad",
      "7000" => "Desarrollo personal y familiar",
      "8000" => "Uso de tecnologias de la informacion y comunicacion",
      "9000" => "Participacion social",
    }
    return data
  end
end
