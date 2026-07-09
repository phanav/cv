#import "templates/alta/alta-typst.typ": alta, term, skill, styled-link, name, target

// #show link: set text(0.8em)

#alta(
  name: "Phan Anh VU",
  links: (
    (name: "email", link: "phanav.pavu@gmail.com"),
    (name: "website", link: "https://phanav.github.io", display: "phanav.github.io"),
    (name: "github", link: "https://github.com/phanav", display: "@phanav"),
    (name: "linkedin", link: "https://www.linkedin.com/in/phanav", display: "linkedin.com/in/phanav"),
  ),
  tagline: [AI and chip design research],
  context [


    == Experience

    === PhD Researcher, 
    #name[CEA (Commissariat à l'Énergie Atomique et alternative)]
    #term[2023/03 - 2026/07][Grenoble, France]

    Uncertainty in Machine Learning and Hardware Design

    === Intern Researcher, 
    #name[ENS Paris Saclay SATIE Lab]
    #term[2022/02 - 2022/08][Paris, France]

    Probabilistic and physics-informed machine learning for predictive maintenance with time series data

    === Intern Researcher, 
    #name[Université Paris Saclay LISN Lab]
    #term[2021/04 - 2021/09][Paris, France]

    Few-shot and meta learning


    === Software Engineer, 
    #name[Cegid Talentsoft]
    #term[2017/11 - 2019/12][Paris, France]

    Fullstack software development

    === Web Developer & Designer, 
    #name[Ethikonsulting]
    #term[2016/09 - 2017/09][Paris, France]

    Web development, graphic design


    == Education

    === PhD, Machine Learning & Electronics, 
    #name[Université Grenoble Alpes]
    #term[2023 - 2026][Grenoble, France]

    === Master, Computer Science & Artificial Intelligence, 
    #name[Université Paris Saclay]
    #term[2020 - 2022][Paris, France]

    === Bachelor, Multimedia Design and Production, 
    #name[Université Évry Paris Saclay]
    #term[2016 - 2017][Paris, France]

    === Master, International Business Administration, 
    #name[ESCG Paris Business School]
    #term[2014 - 2016][Paris, France]

    === Bachelor, Economics and Finance, 
    #name[Université Sorbonne Paris Nord]
    #term[2011 - 2014][Paris, France]

   
    #if target() == "paged" {
      colbreak()
    }


    == Technical Skills

    * Machine Learning & Data Science:*

    Python, PyTorch, Keras, TensorFlow, Jax, pandas, scikit-learn, matplotlib, seaborn, Julia

    * Electronic Design Automation (EDA):*
    
    Cadence Virtuoso, Eldo, VHDL

    * Fullstack Software Development:*
    - .NET: C\#, ASP MVC
    - Web: JavaScript, jQuery, TypeScript
    - SQL Server, PostgreSQL, MongoDB, Redis
    - Git, Docker, Game Engine Unity3D, Adobe Creative, Gimp, Inkscape

    
    == Publications

    Compressed vector-matrix multiplication for Memristor-based ensemble neural networks (patented),
    _IEEE International Conference on Rebooting Computing 2024_: 
    #styled-link("https://phanav.github.io/posts/hardware/memristor_hadamard_multiplier.html")[Blog page]

    Probabilistic and Physics-Informed Machine Learning for Predictive Maintenance with Time Series Data, _EuroSimE 2023_: #styled-link("https://github.com/phanav/probabilistic-physics-satie")[Code repository]

    Meta-Album: Multi-domain Meta-Dataset for Few-Shot Image Classification, _NeurIPS 2022 Datasets and Benchmarks_: #styled-link("https://meta-album.github.io")[Website]


  == Languages

    #skill("English, Français, Tiếng Việt", 3)
    #skill("中文, Español, Deutsch", 1)


  == Hobbies
  Dance (hiphop, latin), music (vocal, piano, guitar), tennis, books

  // end
  ],
)
