-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-12-2021 a las 19:49:45
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `fernandez_macarena`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ff.macarena`
--

CREATE TABLE `ff.macarena` (
  `libros_id` int(11) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `nombre_libro` varchar(200) NOT NULL,
  `producto_precio` varchar(100) NOT NULL,
  `resena` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ff.macarena`
--

INSERT INTO `ff.macarena` (`libros_id`, `categoria`, `nombre_libro`, `producto_precio`, `resena`) VALUES
(1, 'Ficción', 'LOS SIETE MARIDOS DE EVELYN HUGO', '$2.190,00', 'Evelyn Hugo; el ícono de Hollywood que se ha recluido en su edad madura; decide al fin contar la verdad sobre su vida llena de glamour y de escándalos. Pero cuando elige para ello a Monique Grant; una periodista desconocida; nadie se sorprende más que la misma Monique. ¿Por qué ella? ¿Por qué ahora?\r\nMonique no está precisamente en su mejor momento. Su marido la abandonó; y su vida\r\nprofesional no avanza. Aun ignorando por qué Evelyn la ha elegido para escribir su biografía; Monique está decidida a aprovechar esa oportunidad para dar impulso a su carrera.\r\nConvocada al lujoso apartamento de Evelyn; Monique escucha fascinada mientras la actriz le\r\ncuenta su historia. Desde su llegada a Los Ángeles en los años 50 hasta su decisión de abandonar su carrera en el espectáculo en los 80 ¿y; desde luego; los siete maridos que tuvo en ese tiempo¿ Evelyn narra unahistoria de ambición implacable; amistad inesperada; y un gran amor prohibido. Monique empieza a sentir una conexión muy real con la actriz legendaria; pero cuando el relato de Evelyn se acerca a su fin; resulta evidente que su\r\nvida se cruza con la de Monique de un modo trágico e irreversible.'),
(2, 'Ficción', 'EL CLUB DE LOS PSICOPATAS', '$2.599,00', 'Alpha; Bravo; Charlie; Delta y Easy se hacen llamar los Muchachos de Jack; en honor a Jack el Destripador. Entre ellos no se conocen más que por un chat en la Dark Web donde comparten su verdadera pasión: ser artistas del asesinato. Cuando Connor y Niki irrumpen en la intimidad de su chat; la furia de estos psicópatas comienza a crecer y no se detendrán ante nada. Con una inteligencia feroz; los Muchachos de Jack planean como venganza la muerte de los dos adolescentes y sus familias. Sin embargo; Connor y Niki no son como el resto de las víctimas de estos asesinos seriales. La pesadilla comienza y solo hay dos opciones: dejarse cazar o sobrevivir.'),
(3, 'Ficción', 'EL ITALIANO', '$2.599,00', '«Nada traiciona; tanto tiempo después; la mujer que desde hace dos años vive sola junto al mar con un perro y unos libros. Qué otra cosa; decide; sería el impulso;o el deseo; de permanecer abrazada a ese hombre para siempre. Ignora qué habrá en su cabeza dentro de un par de horas; cuando la claridad del día la despeje del todo e ilumine con más crudeza su conciencia. Lo cierto es que en este momento; sin duda alguna; desearía morir si él muriera.» El italiano relata una asombrosa historia de amor; mar y guerra. En los años 1942 y 1943; durante la Segunda Guerra Mundial; buzos de combate italianos hundieron o dañaron catorce barcos aliados en Gibraltar y la bahía de Algeciras. En esta novela; inspirada en hechos reales; sólo algunos personajes y situaciones son imaginarios. Elena Arbués; una librera de veintisiete años; encuentrauna madrugada mientras pasea por la playa a uno de esos buzos; desvanecido entre la arena y el agua. Al socorrerlo; la joven ignora que esa determinación cambiará su vida y que el amor será sólo parte de una peligrosa aventura.'),
(4, 'Ficción', 'LA TIA COSIMA', '$949,00', '¿Puede el amor regalar una segunda oportunidad? Cósima es una mujer en la plenitud de la vida. Psicóloga de profesión y especializada en el tratamiento del autismo infantil; posee una fundación de enorme prestigio; donde se respira un ambiente cuidado y buen humor. Allí trabaja con perros especialmente adiestrados para ayudar a los niños con alguna condición del espectro autista. Es feliz con su trabajo; con sus amigos y sus sobrinos; a quienes dedica los pocos ratos libres de que dispone. En su adolescencia; sin embargo; padeció la crueldad de algunos compañeros de escuela; experiencia que la marcó profundamente; al tiempo que le sirvió para convertirse en la mujer comprometida que es hoy. Si bien esa etapa de sufrimiento quedó atrás; un día irrumpe de nuevo para ofrecerle algo que quizá deseaba: un amor inesperado; una pasión que la desborda; un abismo de sorpresa e incertidumbre. ¿Podrá ese amor reparar el daño que no se olvida? ¿Podrá deshacer la vergüenza; la frustración y el enojo? Con su nueva novela; Florencia Bonelli logra otra vez el misterio de la devoción lectora con una historia que perdura más allá de la última página.'),
(5, 'Ficción', 'EL DIA QUE DEJO DE NEVAR EN ALASKA', '$2.300,00', 'Un chico con el corazón de hielo. Una chica que huye de sí misma. Dos destinos que se cruzan. Heather cree que solo hay tres cosas que sabe hacer: atraer problemas; salir huyendo y correr. Así es como termina en Alaska; en un pequeño pueblo perdido; trabajando de camarera mientras intenta llevar una vida nueva y tranquila. Su único problema es que uno de los dueños del restaurante parece odiarla y que ella nunca antes ha conocido a nadie que despierte tanto su curiosidad. Nilak es reservado; frío y distante; pero Heather puede ver a través de todas las capas tras las que se esconde y sabe que en ocasiones hay recuerdos que pesan demasiado; como los de sus propios errores; esos que intenta dejar atrás. Pero; a veces; la vida te da una segunda oportunidad. La nieve empieza a derretirse. Y todo encaja.'),
(6, 'Juveniles', 'HEARTSTOPPER\r\n', '$1.399,00', 'Charlie y Nick van al mismo colegio; aunque nunca se habían cruzado hasta el día en que los hacen sentarse juntos en su grupo de estudio. Muy pronto se vuelven amigos y más pronto aún Charlie comienza a sentir cosas por Nick; aunque sabe que es un imposible. Pero el amor obra de formas inesperadas; y Nick está más interesado en Charlie de lo que ninguno de los dos puede llegar a creer.'),
(7, 'Ficción', 'BRUJA BLANCA, LA ASESINO DE BRUJAS 1', '$1.970,00', 'Unidos como uno para amarse; para honrarse o para arder. Dos años atrás; Louise le Blanc huyó de su aquelarre y se refugió en la ciudad de Cesarine; donde renunció a la magia para vivir de lo que pudiera robar. Allí; cazan a brujas como Lou. Les temen. Y las queman. Como cazador de la Iglesia; Reid Diggory ha vivido su vida bajo una regla: «No permitirás que ninguna bruja viva». Pero cuando Lou realiza una gran artimaña; tanto ella como Reid se ven obligados a aceptar una situación impensada: el matrimonio. Lou; incapaz de ignorar sus sentimientos que son cada vez más fuertes; pero sin poder cambiar quién es; Lou debe elegir. Asesino de brujas: la bruja blanca se desarrolla en un mundo de mujeres empoderadas; magia oscura y donde los romances son fuera de serie. Cuando lo termines de leer; querrás más.'),
(8, 'No Ficción', 'CAPITALISMO O POBRISMO', '$1.699,00', 'Muy cada tanto; alguien corre el velo de la política y la muestra al desnudo. Eso hace en este libro Miguel Ángel Pichetto; acaso el dirigente político argentino más agudo y frontal; que tras una extensa trayectoria en el PJ cruzó la vereda para ser candidato a vicepresidente de Macri. Y para abrazar el capitalismo; otra irreverencia en un soldado de Perón. Azuzado por las preguntas de Carlos M. Reymundo Roberts; la pluma más incisiva del periodismo político; Pichetto describe las entretelas del poder: habla de la corrupción y de sus peleas con Néstor y Cristina Kirchner; de Nisman; del Papa; del conurbano; de la inmigración descontrolada; revela los errores cometidos por el macrismo en la campaña electoral de 2019; aporta un enfoque inédito sobre las causas del ataque a la AMIA y analiza con crudeza al gobierno actual. El camino para que la Argentina no termine siendo un país inviable; dice; es desterrar sus recurrentes déficits fiscales y la \'cultura del pobrismo\'; concepto introducido por él para definir la utilización política de los pobres. Este libro es un tratado sobre el poder; una historia de las tumultuosas últimas décadas; de las que fue protagonista en primera línea. Es una descarnada radiografía del país. Una voz de alarma; pero; también; un grito de esperanza.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ff.macarena`
--
ALTER TABLE `ff.macarena`
  ADD PRIMARY KEY (`libros_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ff.macarena`
--
ALTER TABLE `ff.macarena`
  MODIFY `libros_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
