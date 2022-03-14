import 'models/projects.dart';
import 'models/users.dart';

const PROJECTS_CATEGORIES = [
  Projects(
    name: 'Project A',
    image: 'assets/images/fop.jpg',
    gallery: [
      'assets/images/fop.jpg',
      'assets/images/rag.jpg',
      'assets/images/fow.jpg',
    ],
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    fundings_recieved: 43000,
    fundings_needed: 100000,
    manpower: "27 / 100",
    organisation: "Org A",
  ),
  Projects(
    name: 'Project B',
    image: 'assets/images/rag.jpg',
    gallery: [
      'assets/images/fop.jpg',
      'assets/images/rag.jpg',
      'assets/images/fow.jpg',
    ],
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    fundings_recieved: 43000,
    fundings_needed: 100000,
    manpower: "27 / 100",
    organisation: "Org B",
  ),
  Projects(
    name: 'Project C',
    image: 'assets/images/fow.jpg',
    gallery: [
      'assets/images/fop.jpg',
      'assets/images/rag.jpg',
      'assets/images/fow.jpg',
    ],
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    fundings_recieved: 0,
    fundings_needed: 100000,
    manpower: "27 / 100",
    organisation: "Org C",
  ),
];

const USERS = [
  Users(
    name: "Frank William",
    image: 'assets/images/fop.jpg',
    amountDonated: "\$43.70",
  )
];
