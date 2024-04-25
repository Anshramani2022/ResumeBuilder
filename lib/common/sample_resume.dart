import 'package:flutter/cupertino.dart';

import '../models/contact.dart';
import '../models/education.dart';
import '../models/experience.dart';
import '../models/generic.dart';
import '../models/resume.dart';

class SampleResume extends Resume {
  SampleResume()
      : super(
          name: 'Ansh ramani',
          location: 'Surat,Gujarat,India',
          skills: <String>[
            'Flutter',
            'Dart',
            'Python',
            'Java',
            'C++',
          ],
          contactList: <Contact>[
            Contact(
              value: 'anshramani3014@email.com',
              iconData: CupertinoIcons.mail,
            ),
            Contact(
              value: 'linkedin.com/in/flutterdevansh',
              iconData: CupertinoIcons.link,
            ),
            Contact(
              value: '+91 7096001073',
              iconData: CupertinoIcons.phone,
            ),
            Contact(
              value: 'https://workanshramani.wixsite.com/ansh-portfolio',
              iconData: CupertinoIcons.globe,
            ),
          ],
          experiences: <Experience>[
            Experience(
              company: 'Artonest Technosys',
              position: 'Flutter & Flutterflow developer',
              startDate: '02/2022',
              endDate: 'Present',
              location: 'Surat,Gujarat,India',
              description:
                  '• Developing and maintaining mobile applications using Flutter framework.\n• Collaborating with cross-functional teams to design, develop, and deploy mobile applications\n • Implementing  UI designs, integrating APIs, and ensuring app performance and security\n  Learn about the Flutter Flame concept for Flutter game development.',
            ),
            Experience(
              company: 'Madvise Infotech',
              position: 'Flutter developer',
              startDate: '05/2022',
              endDate: '01/2023',
              location: 'Surat,Gujarat,India',
              description:
                  '• I worked on UI implementation, API integration, and bug fixing\n • Gained experience in agile development methodology and project management tools.\n• Learn how to work with a team, how to collaborate with a team, and how to deliver a project within a deadline.',
            ),
          ],
          educationHistory: <Education>[
            Education(
              institution: 'SDJ International college',
              degree: 'Bachelor of Computer Applications (BCA)',
              startDate: '06/2020',
              endDate: '03/2023',
              location: 'Surat,Gujarat,India',
            ),
            Education(
              institution: 'SVS modern school',
              degree: 'Higher Secondary Certificate (H.S.C.)',
              startDate: '06/2019',
              endDate: '03/2020',
              location: 'Surat,Gujarat,India',
            ),
          ],
          customSections: <Map<String, GenericEntry>>[
            <String, GenericEntry>{
              'Summary': GenericEntry(
                title: '',
                description:
                    'I am Ansh Ramani, a proficient Flutter developer with 2 years of valuable experience.My experience in mobile app development has been distinguished by my deep comprehension of Flutter, as well as my proficiency with REST API integration andthe smooth integration of Firebase services into applications. I also contribute an impressive level of expertise with FlutterFlow, experimenting with no-code technologies.',
              ),
            },
            <String, GenericEntry>{
              'Projects': GenericEntry(
                  title: 'Positive Affirmations',
                  description:
                      '• My affirmations app supports positive changes at any life stage, emphasizing self-love through present-tense declarations of goals and desired truths about life and oneself.\n• Play store link: https://play.google.com/store/apps/details?id=com.positiveaffirmations'),
            },
            <String, GenericEntry>{
              'Projects': GenericEntry(
                  title: 'Grobiz app builder',
                  description:
                      '• This is an app builder for e-commerce where business owner can create layout of their choice and generate their own app and use for their business\n• Play store link: https://play.google.com/store/apps/details?id=com.efunhub.grobizz\n')
            }
          ],
          hiddenSections: <String>['Skills'],
          sectionOrder: <String>[
            'Summary',
            'Skills',
            'Experience',
            'Projects',
            'Education'
          ],
        );
}
