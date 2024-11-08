import 'package:flutter/material.dart';

class FitnessDetail {
  String image;
  String emojiImage;
  String name;
  String description;
  Color color;
  String instructor;
  int time;

  FitnessDetail(
      {required this.image,
      required this.emojiImage,
      required this.name,
      required this.description,
      required this.color,
      required this.instructor,
      required this.time});
}

List<FitnessDetail> userItems = [
  FitnessDetail(
      emojiImage: "Images/4.png",
      description:
          "Yoga is an ancient practice originating from India that integrates physical postures(asanas), breathing techniques(pranayama), and meditation. It promotes physical strength, flexibility and mental well-being, offering a diverse range of styles to suit different needs, from gentle stretching to intense workouts.",
      color: const Color(0xFFC7E9FE),
      image: "Images/yoga1.png",
      instructor: "Thomas Hill",
      time: 25,
      name: "Yoga"),
  FitnessDetail(
      emojiImage: "Images/5.png",
      description:
          "Drills, exercises targeting athletic performance, refine skills and technique, emphasizing speed, agility, coordination and strength. Each of these practises offers unique pathways to physical health, mental well-being and personal growth.",
      color: const Color.fromARGB(255, 98, 180, 134),
      image: "Images/drill.png",
      instructor: "Rocky Tree",
      time: 10,
      name: "Drill"),
  FitnessDetail(
      image: "Images/running1.png",
      emojiImage: "Images/3.png",
      name: "Running",
      description:
          "Running, on the other hand, engages the body in continous aerobic movement, providing cardiovascular benefits, improving endurance, and releasing endorphins for a mood boost. Meanwhile, drills, specific exercises targeting athletic performance, refine skills and technique, emphasizing speed, agility, coordination and strength.",
      color: const Color.fromARGB(255, 199, 254, 216),
      instructor: "Robert Jr.",
      time: 52),
  FitnessDetail(
      image: 'Images/mediation1.png',
      emojiImage: "Images/6.png",
      name: "Meditation",
      description:
          " Meditation, a complementary practice, further enhances mental clarity and emotional stability through focused attention, mindfulness, or contemplation. Running, on the other hand, engages the body in continuous aerobic movement, providing cardiovascular benefits, improving endurance, and releasing endorphins for a mood boost. ",
      color: const Color.fromARGB(255, 200, 199, 254),
      instructor: "John Doy",
      time: 20)
];
