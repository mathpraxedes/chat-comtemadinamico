class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name,
    this.lastMessage,
    this.image,
    this.time,
    this.isActive,
  });
}

List chatsData = [
  Chat(
    name: "Felipe Nishioka",
    lastMessage: "Espero que esteja bem..",
    image: "assets/images/user.png",
    time: "3m atrás",
    isActive: false,
  ),
  Chat(
    name: "Paulo Henrique",
    lastMessage: "E ai Matheus! Espero que esteja...",
    image: "assets/images/user_2.png",
    time: "8m atrás",
    isActive: true,
  ),
  Chat(
    name: "Emanuel Storti",
    lastMessage: "Você tem alguma atualização..",
    image: "assets/images/user_3.png",
    time: "5d atrás",
    isActive: false,
  ),
  Chat(
    name: "James Cochrane",
    lastMessage: "You’re Awesome :)",
    image: "assets/images/user_4.png",
    time: "5d atrás",
    isActive: true,
  ),
  Chat(
    name: "Jennifer Lopez",
    lastMessage: "Você atacou a minha vila?",
    image: "assets/images/user_5.png",
    time: "6d atrás",
    isActive: false,
  ),
  Chat(
    name: "Matheus Barbosa",
    lastMessage: "Você atacou minha vila?",
    image: "assets/images/user.png",
    time: "3m atrás",
    isActive: false,
  ),
  Chat(
    name: "Felipe Deschamps",
    lastMessage: "Muito Massa!",
    image: "assets/images/user_2.png",
    time: "8m atrás",
    isActive: true,
  ),
  Chat(
    name: "Diego Hernandes",
    lastMessage: "Qual a boa de hoje?...",
    image: "assets/images/user_3.png",
    time: "5d atrás",
    isActive: false,
  ),
];
