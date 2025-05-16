+++
title = "Cuando las relaciones sociales no son lo tuyo"
date = "2025-05-16"
description = "No soy antisocial, no odio a las personas y las relaciones no me son indiferentes, pero no tengo la facilidad para la conversación casual ni la simpatía on demand."
tags = [
    "personal",
    "reflexiones"
]
+++

No soy antisocial, no odio a las personas y las relaciones no me son indiferentes, pero no tengo la facilidad para la conversación casual ni la simpatía on demand.
Me causan cierta admiración aquellas personas que son capaces de construir un diálogo de la nada y, en poco tiempo, relacionarse con el otro cual si fuesen viejos conocidos de quienes se cruzan de forma casual. No hablo de la falsedad extrema, como algunes suelen aplicar, sino de esa naturalidad en el contacto con otras personas, sin esfuerzo.

No suelo caer mal, ni ser desagradable a la primera según me han dicho siempre; sin embargo, esos primeros contactos me ponen nervioso. Y los segundos, los terceros... Para mí, una conversación con alguien que no sea un amigo o alguien que me conozca bien implica una responsabilidad. Mis silencios no son una falta de interés ni mala onda, es más probable que esté pensando que carajos puedo decir sin parecer un pasmarote.

No me considero un mal amigo, pero soy un tremendo vago para mantener el contacto fuera de mi entorno laboral y familiar. Hay gente a la que realmente extraño, con quienes disfruto estar, y sin embargo, me da pereza llamar o contactar para vernos. Sí, lo sé, no es muy coherente lo que estoy diciendo, pero les aseguro que es así. Hay amigas y amigos con los que no hablo desde hace años, y hoy no hay excusas para el silencio: redes sociales, mensajería, transportes cómodos... ¿Y qué falta entonces? Vencer la pereza.

Quizá lo naturalicé como una responsabilidad impulsada por el intento de evitar parecer más gil de lo que uno suele ser por naturaleza. Quizá sea otro trauma relacionado con la vergüenza ajena, que me afecta y se acentúa cada vez más. Supongo que esto debería hablarlo con alguien que sepa de estas cosas y me pregunte por mis recuerdos en edad espermatozoidal  como hacen los profesionales de la psicología.

Me alegra que mi hijo no haya heredado esto de mí. En nuestro diario camino a la escuela, él saluda a gente que no tengo idea de quiénes son, pero que ellos sí saben quién es él. Cuando alguien me llama diciendo: "Hola, papá de Mateo", termino pensando que, cuando vuelva a ser niño, quiero ser como él.
Sin embargo cuando comento esto la gente se sorprende, supongo  que porque no tengo el típico perfil de antisocial. Pero si bien no lo soy del todo, mi timidez me acerca bastante a eso, y termino refunfuñando por ello. Porque el problema está ahí: si lo hiciera convencido, no importaría. Pero no, refunfuño porque me veo como ese gil que quiero evitar ser.

Las relaciones virtuales creo que se me dan mejor. Quizá porque escribo más que hablo. Puedo expresar mis frustraciones sin que me escuchen y redactar más tranquilo. Hay muy pocas personas con las que puedo disfrutar del silencio sin que sea incómodo, sin la necesidad imperante de que alguien diga algo. Pero no es culpa de los demás; es cosa mía que, en lugar de hacerme cargo de quién soy y cómo soy, sueño con ser otro que probablemente no seré en esta vida, y me siento incómodo en mi propio envase.

A veces, salgo disparado de los lugares cuando en realidad me hubiese gustado seguir charlando con quienes están allí, solo por creerme incapaz de entretener, como si alguien pretendiera que lo haga. Pero eso lo pienso después, cuando ya me fui y me pregunto por qué.
Solo muy de vez en cuando me reconcilio conmigo mismo y me gusto un poco cuando me relajo y disfruto del contacto con otras personas, logro bajar un poco la guardia de la auto censura interna y me permito decir estupideces sin arrepentimiento. Cuando estoy inspirado y digo algo coherente o gracioso. Cuando siento buena vibra y dejo de pensar en lo que me gustaría que pasara y hago que pase.

Amo la música, pero no retengo nombres de artistas ni de obras. Amo la programación y la informática, pero cuando hablo de ello soy más aburrido que un sermón. Admiro la física cuántica, pero cuando intento abordarla en una charla, ni yo me entiendo. Así que mejor hablemos del clima o de lo espantoso de un gobierno de derecha.

Supongo que es por eso que en entrevistas periodísticas por trabajo, siento que mis neuronas se derriten en el esfuerzo de no decir alguna idiotez. Más o menos me he acostumbrado a disimular mi estado de alerta máxima mental, pero si me hicieran un electroencefalograma durante la entrevista, probablemente el gráfico muestre una actividad de intensidad insana.

Así que, si me conocés en persona y alguna vez me hviste salir disparado, no es tu culpa. Solo es mi ansiedad y esos bugs en mi algoritmo principal del código fuente de mi ser.

<script>
function enviarDatos() {
    const title = document.title;
    const fecha = new Date().toISOString();

    fetch('https://gera.ar/phpScripts/cv.php', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify({ title: title, fecha: fecha }),
    })
    .then(response => response.json())
    .then(data => console.log('Éxito:', data))
    .catch((error) => console.error('Error:', error));
}

// Llama a la función cuando sea necesario
enviarDatos();
</script>