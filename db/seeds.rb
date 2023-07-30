# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

def lesson_body
  "<h1>Arquitetura de John Von Neumann</h1><div><figure data-trix-attachment='{\"contentType\":\"image\",\"url\":\"https://embarcados.com.br/wp-content/uploads/2016/09/Microprocessadores-Arquitetura-Computadores-destaque-850x510.png\",\"width\":850,\"height\":510}'></figure></div><div>ÍNDICE DE CONTEÚDO<br><br><br><br></div><ul><li><a href=\"https://embarcados.com.br/arquitetura-de-john-von-neumann/#Historia\">História</a></li><li><a href=\"https://embarcados.com.br/arquitetura-de-john-von-neumann/#A-arquitetura-de-John-Von-Neumann\">A arquitetura de John Von Neumann</a><ul><li><a href=\"https://embarcados.com.br/arquitetura-de-john-von-neumann/#Caracteristicas\">Características</a></li><li><a href=\"https://embarcados.com.br/arquitetura-de-john-von-neumann/#O-Ciclo-de-Execucao\">O Ciclo de Execução</a></li></ul></li><li><a href=\"https://embarcados.com.br/arquitetura-de-john-von-neumann/#Conclusao\">Conclusão</a><ul><li><a href=\"https://embarcados.com.br/arquitetura-de-john-von-neumann/#Referencias-%E2%80%93-Arquitetura-de-John-Von-Neumann\">Referências – Arquitetura de John Von Neumann</a></li></ul></li></ul><div>Este post faz parte da série <a href=\"https://embarcados.com.br/serie/microprocessadores/\">Microprocessadores</a>. Leia também os outros posts da série:</div><ul><li><a href=\"https://embarcados.com.br/visao-geral-de-microprocessadores/\">Visão geral de microprocessadores</a></li><li>Arquitetura de John Von Neumann</li></ul><div>Oi pessoal. No artigo anterior, <a href=\"https://embarcados.com.br/visao-geral-de-microprocessadores/\">Visão Geral de Microprocessadores</a>, eu fiz uma pequena introdução à nossa série, assim como dei uma visão geral de um sistema computacional completo. Hoje vou falar de uma arquitetura de microprocessadores muito particular, chamada Arquitetura de John Von Neumann, uma das pioneiras.<br><br></div><div> <br><br></div><div>-- publicidade --</div><div><strong>História<br></strong><br></div><div> <br><br></div><div>Nos primórdios da Computação não exista o conceito de PROGRAMA ARMAZENADO, isto significa que os programas eram desenvolvidos, executados e apresentavam os resultados imediatamente.<br><br></div><div> <br><br></div><div>O conceito de programa armazenado surgiu da necessidade de armazenar programas em um computador, pois, até então, ainda não havia formas de armazenar programas em um computador. John Von Neumann e outros pesquisadores descobriram que, utilizando dispositivos de memória em formas de linha de retardo de mercúrio, poderiam armazenar instruções de programas.<br><br></div><div> <br><br></div><div>Pra nós hoje esse conceito de programa armazenado já está muito bem edificado. Nós codificamos, desenvolvemos software em diversas linguagens de programação, armazenamos nosso código fonte em um HD Externo, ou no HD interno, ou na Nuvem se assim desejarmos. O código executável desses softwares compilado, que está armazenado em algum desses dispositivos, sempre passa pela memória principal, depois pela memória cache e então é executado na CPU.<br><br></div><div> <br><br></div><div>O conceito de programa armazenado surgiu durante o projeto EDVAC e John Von Neumann acabou recebendo a maior parte dos créditos pela definição, mas a verdade é que várias pessoas participaram da construção. John Von Neumann ganhou mais destaque que os outros por ter escrito um relatório sobre o EDVAC, com 101 páginas, descrevendo formalmente o conceito, criando assim uma espécie de guia para a construção de computadores.<br><br></div><div> <br><br></div><div> <br><br></div><div><strong>A arquitetura de John Von Neumann<br></strong><br></div><div> <br><br></div><div>A proposta inicial de um computador de programa armazenado, relatada pelo próprio Von Neumann, era dividida em cinco partes:<br><br></div><ul><li>central aritmética;</li><li>central de controle;</li><li>memória;</li><li>gravação;</li><li>entrada e saída.</li></ul><div> <br><br></div><div><strong>Primeira Parte Específica – Central Arithmetic (CA):</strong> O dispositivo deve realizar as operações elementares da aritmética mais frequentemente, e por este motivo deve ter unidades especializadas apenas para essas operações.<br><br></div><div> <br><br></div><div><strong>Segunda Parte Específica –</strong> <strong>Control Center (CC):</strong> A sequenciação apropriada das operações pode ser executada, de forma mais eficiente, por um controle central.<br><br></div><div> <br><br></div><div><strong>Terceira Parte Específica:<br></strong><br></div><div> <br><br></div><div><strong>Memória (M): </strong>Qualquer dispositivo que tiver que executar longas e complicadas sequências de operações precisa ter uma memória considerável.<br><br></div><div> <br><br></div><div><strong>Recording (R):</strong> Deve ser capaz de manter contato com a entrada e a saída, que são como os neurônios correspondentes sensoriais e motores do cérebro humano.<br><br></div><div> <br><br></div><div><strong>Quarta Parte Específica –</strong> <strong>Input (I)</strong>: É necessário ter unidades para transferência de informações de R para M.<br><br></div><div> <br><br></div><div><strong>Quinta Parte Específica – Outuput (O):</strong> É necessário ter unidades para transferência de informações de M para R.<br><br></div><div> <br><br></div><div><strong>Características<br></strong><br></div><div>A arquitetura é composta por três grandes sistemas de hardware: sistema central de processamento, sistema de memória e sistema de entrada/saída. A arquitetura tem a capacidade de executar instruções sequencialmente e possui apenas um caminho de dados entre a UCP e a memória principal, o que é chamado de Gargalo de von Neumann. Atualmente, é claro, isso não existe mais e sofreu uma grande evolução.<br><br></div><div> <br><br></div><div><strong>1. Unidade Central de Processamento (UCP) ou Central Processing Unit (CPU): </strong>A CPU deve ser composta por uma unidade de controle (UC), uma unidade lógica aritmética (ULA), vários registradores (memórias internas da CPU) e um  contador de programa (PC);<br><br></div><div><strong>2. Sistema de Memória Principal;<br></strong><br></div><div><strong>3. Sistema de Entrada/Saída.<br></strong><br></div><div> <br><br></div><div>Vamos ver agora uma IMAGEM que representa o conceito da Arquitetura de John Von Neumann. Observe a Figura 1:<br><br></div><div> <figure data-trix-attachment='{\"contentType\":\"image\",\"url\":\"https://embarcados.com.br/wp-content/uploads/2016/10/Slide1-3-293x220.jpg\",\"width\":612,\"height\":460}'></figure><br><br></div><div><br>Figura 1: Arquitetura de John Von Neumann</div><div> <br><br></div><div>A Figura 1 apresenta a Arquitetura de John Von Neumann representando os três grandes sistemas de hardware. A seguir descrevo as funções dos componentes ilustrados na Figura 1.<br><br></div><div> <br><br></div><div><strong>FUNÇÃO DA CPU:</strong> A unidade central de processamento tem como função executar programas que estão armazenados na memória principal, buscar as instruções desses programas, examinar essas instruções e executar as instruções uma após a outra (sequência).<br><br></div><div> <br><br></div><div><strong>FUNÇÃO DA UC:</strong> A unidade de controle tem como função buscar instruções na memória principal e determinar o tipo dessas instruções.<br><br></div><div> <br><br></div><div><strong>FUNÇÃO DA ULA:</strong> A unidade lógica aritmética tem como função efetuar operações aritméticas e efetuar operações booleanas (E, OU, NOT, etc);<br><br></div><div> <br><br></div><div><strong>FUNÇÃO DOS REGISTRADORES:</strong> Os registradores da unidade central de processamento são memórias de altíssima velocidade que armazenam resultados temporários. Alguns registradores têm uma função e um tamanho específico (em bits e/ou bytes) e são lidos/escritos em alta velocidade pois são internos à CPU. A CPU não consegue manter todos os valores manipulados por um programa apenas em registradores, por isso necessita de uma memória para o armazenamento das informações.<br><br></div><div><br></div>"
end

jhon = Customer.create(
  name: 'Jhon Doe',
  email: 'customer@example.com',
  password: '123456',
  password_confirmation: '123456'
)

course = Course.create!(
  name: "Von Newman architecture",
  description: "The Von Neumann architecture—also known as the von Neumann model or Princeton architecture—is a computer architecture based on a 1945 description by the mathematician and physicist John von Neumann and others in the First Draft of a Report on the EDVAC. That document describes a design architecture for an electronic digital computer with these components:",
  customer: jhon
)

15.times do |n|
  lesson = Lesson.create!(
    course_id: course.id,
    title: "Von Newman architecture Lesson #{n + 1}",
    description: "The Von Neumann architecture—also known as the von Neumann model or Princeton architecture—is a computer architecture based on a 1945 description by the mathematician and physicist John von Neumann and others in the First Draft of a Report on the EDVAC. That document describes a design architecture for an electronic digital computer with these components:",
  )

  ActionText::RichText.create!(record_type: 'Lesson', record_id: lesson.id, name: 'content', body: lesson_body)
end

30.times do
  list = Course.create!(name: Faker::Educator.degree, description: Faker::Lorem.paragraph)

  15.times do
    lesson = Lesson.create!(
      course_id: list.id,
      title: Faker::Educator.course_name,
      description: Faker::Lorem.paragraph,
    )

    ActionText::RichText.create!(record_type: 'Lesson', record_id: lesson.id, name: 'content', body: lesson_body)
  end
end

liked_courses = Course.all.sample(5)
listed_courses = Course.all.sample(10)

liked_courses.each do |lc|
  Like.create!(customer: jhon, course: lc)
end

listed_courses.each do |lc|
  ListCourse.create!(customer: jhon, course: lc)
end
