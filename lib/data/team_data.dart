import 'package:flutter/material.dart';

/// 个人信息数据模型
class PersonalInfo {
  final String label;
  final String value;
  final IconData icon;

  const PersonalInfo({
    required this.label,
    required this.value,
    required this.icon,
  });
}

/// 团队展示页数据 —— 初始骨架，数据为空
class TeamData {
  static const String projectTitle = '个人技术展示页';
  static const String projectSlogan = '计算机科学与技术专业学生 | Flutter Web 开发者';
  static const List<PersonalInfo> infoList = [];
  static const List<String> features = [];
  static const List<String> releaseNotes = [];
}
