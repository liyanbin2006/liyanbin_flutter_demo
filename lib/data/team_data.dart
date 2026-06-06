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
  static const List<PersonalInfo> infoList = [
    PersonalInfo(label: '姓名', value: '李炎彬', icon: Icons.person),
    PersonalInfo(label: '学校', value: '云南大学', icon: Icons.school),
    PersonalInfo(label: '专业', value: '计算机科学与技术', icon: Icons.computer),
    PersonalInfo(label: '年级', value: '2024级', icon: Icons.calendar_today),
  ];
  static const List<String> features = [
    '掌握 Flutter Web 开发，能独立完成移动端与 Web 端跨平台应用',
    '熟练使用 Material Design 3 设计规范，构建美观的用户界面',
    '掌握 GitHub 版本控制与协作流程，熟悉 Git 分支管理',
    '具备 GitHub Pages 静态网站部署能力，能将 Flutter Web 项目上线',
    '拥有 Dart 编程基础，了解 Widget 组件化开发思想',
    '正在学习 FPGA 数字逻辑设计与计算机组成原理',
  ];
  static const List<String> releaseNotes = [];
}
