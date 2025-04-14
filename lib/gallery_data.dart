List<GalleryItem> galleryData = [
  GalleryItem(
    imageTitle: 'Nordlichter Finnland',
    imageDate: '26.02.2025',
    imageDescription:
        'Finnland ist ein nordeuropäisches Land, bekannt für seine unberührte Natur, tausende Seen, dichte Wälder und die spektakulären Nordlichter. Es bietet eine hohe Lebensqualität, moderne Technologie und eine einzigartige Kultur mit finnischer Sauna und der Sprache Finnisch.',
    imagePath: 'assets/images/finnland.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Vulkan Guatemala!',
    imageDate: '09.12.2019',
    imageDescription:
        'Guatemala ist ein vielfältiges Land in Mittelamerika, bekannt für seine beeindruckenden Vulkane, dichte Regenwälder und reiche Maya-Kultur. Besonders markant ist der aktive Vulkan Fuego, der regelmäßig spektakuläre Ausbrüche zeigt.',
    imagePath: 'assets/images/guatemala.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Napali Coast Hawaii',
    imageDate: '24.12.2021',
    imageDescription:
        'Hawaii ist ein tropischer Inselstaat im Pazifik, berühmt für seine traumhaften Strände, Vulkane und die beeindruckende Nā Pali Coast mit ihren steilen Klippen und grünen Tälern. Die Inseln bieten eine einzigartige Mischung aus Natur, Kultur und Aloha-Spirit.',
    imagePath: 'assets/images/hawaii.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Wasserfall Island',
    imageDate: '01.08.2016',
    imageDescription:
        'Island ist ein faszinierendes Land aus Feuer und Eis, bekannt für seine Vulkane, Gletscher und spektakulären Wasserfälle wie Gullfoss und Seljalandsfoss. Die raue Natur und magische Landschaft machen es zu einem einzigartigen Reiseziel.',
    imagePath: 'assets/images/island.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Madeira',
    imageDate: '13.12.2020',
    imageDescription:
        'Madeira ist eine portugiesische Insel im Atlantik, bekannt für ihr mildes Klima, üppige Landschaften und beeindruckende Wanderwege. Ein Highlight ist der Roque do Faial, ein markanter Fels mit atemberaubender Aussicht auf die grüne Bergwelt.',
    imagePath: 'assets/images/madeira.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Maya Pyramide Mexico',
    imageDate: '22.12.2019',
    imageDescription:
        'Mexiko ist ein farbenfrohes Land mit reicher Kultur, traumhaften Stränden und faszinierender Geschichte. Besonders beeindruckend sind die gut erhaltenen Maya-Pyramiden wie Chichén Itzá, die Einblicke in die alte Hochkultur bieten.',
    imagePath: 'assets/images/mexico.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Algarve Portugal',
    imageDate: '22.09.2020',
    imageDescription:
        'Portugal begeistert mit historischen Städten, leckerem Essen und atemberaubenden Küsten. Die Algarve im Süden lockt mit goldenen Stränden, beeindruckenden Felsklippen und charmanten Fischerdörfern – perfekt für Sonnenhungrige und Entdecker.',
    imagePath: 'assets/images/portugal.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Seychellen',
    imageDate: '09.12.2024',
    imageDescription:
        'Die Seychellen sind ein tropisches Paradies im Indischen Ozean, bekannt für weiße Sandstrände, türkisblaues Wasser und einzigartige Granitfelsen. Die Insel La Digue verzaubert mit ihrer Ruhe, Fahrradwegen und dem Traumstrand Anse Source d’Argent.',
    imagePath: 'assets/images/seychellen.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Marina Bay Sands Singapur',
    imageDate: '03.05.2024',
    imageDescription:
        'Singapur ist eine moderne Metropole mit beeindruckender Architektur, grünen Oasen und einer lebendigen Kultur. Ein Highlight ist das ikonische Marina Bay Sands, ein luxuriöses Hotel mit spektakulärem Blick auf die Skyline und den Infinity-Pool.',
    imagePath: 'assets/images/singapur.jpeg',
  ),
  GalleryItem(
    imageTitle: 'Safari Tansania',
    imageDate: '22.12.2018',
    imageDescription:
        'Tansania ist ein faszinierendes Land in Ostafrika, bekannt für seine wilde Natur und beeindruckende Tierwelt. Die Serengeti bietet eine der bekanntesten Safarilandschaften, mit atemberaubenden Tierbeobachtungen, besonders während der großen Migration von Gnus und Zebras.',
    imagePath: 'assets/images/tansania.jpeg',
  ),
];

class GalleryItem {
  final String imageTitle;
  final String imageDate;
  final String imageDescription;
  final String imagePath;

  GalleryItem(
      {required this.imageTitle,
      required this.imageDate,
      required this.imageDescription,
      required this.imagePath});
}
