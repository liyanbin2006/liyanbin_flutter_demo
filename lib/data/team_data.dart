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
  static const List<String> releaseNotes = [
    'GitHub 仓库地址：https://github.com/liyanbin2006/liyanbin_flutter_demo',
    'GitHub Pages 访问地址：https://liyanbin2006.github.io/liyanbin_flutter_demo/',
    '构建版本：Flutter Web (main/main.dart.js)',
    '部署时间：2026年6月6日',
    '本项目为 GitHub 协作与 Flutter Web 部署课堂实验，演示了完整的 Git 协作流程',
    '✅ 组长负责仓库创建、main分支维护、PR审核与合并、GitHub Pages 部署',
    '✅ 组员A（feature/member-a-title-slogan）负责项目标题与口号',
    '✅ 组员B（feature/member-b-members）负责成员信息与个人简介',
    '✅ 组员C（feature/member-c-features）负责项目功能列表与技能标签',
    '✅ 组员D（feature/member-d-release-notes）负责发布说明与版本记录',
  ];
}
