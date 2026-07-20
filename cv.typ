#import "templates/alta/alta-typst.typ": alta, term, skill, styled-link, name, target

// #show link: set text(0.8em)

#alta(
  name: "Phan Anh VU (\u{2642})",
  links: (
    (name: "email", link: "phanav.pavu@gmail.com"),
    (name: "website", link: "https://phanav.github.io", display: "phanav.github.io"),
    (name: "github", link: "https://github.com/phanav", display: "phanav"),
    (name: "linkedin", link: "https://www.linkedin.com/in/phanav", display: "phanav"),
    (name: "scholar", link: "https://scholar.google.com/citations?user=ULsVXd0AAAAJ&hl=en", display: "Google Scholar"),
  ),
  tagline: [AI and chip design research],
  context [


    == Experience

    === PhD Researcher, 
    #name[CEA (Commissariat à l'Énergie Atomique et alternative)]
    #term[2023/03 - 2026/07][Grenoble, France]

    - Develop novel methods for efficient uncertainty quantification in deep learning, with a focus on hardware-software co-design. Implement the proposed algorithm in Jax, using Vision Transformer and MLPMixer architecture, and benchmark against existing methods.
    - Implement the proposed algorithm method in hardware. Design a novel analog in-memory computing circuit using memristor with Cadence Virtuoso. Simulate the circuit with a CMOS technology process using Eldo.

    === Intern Researcher, 
    #name[ENS Paris Saclay SATIE Lab]
    #term[2022/02 - 2022/08][Paris, France]

    Study the prospects of using probabilistic and physics-informed machine learning for predictive maintenance of power electronics with time series data. Benchmark PyTorch implementations of various methods for uncertainty quantification in deep learning.

    === Intern Researcher, 
    #name[Université Paris Saclay LISN Lab]
    #term[2021/04 - 2021/09][Paris, France]

    Benchmark PyTorch implementations of various methods for uncertainty quantification in deep learning.

    === Software Engineer, 
    #name[Cegid Talentsoft]
    #term[2017/11 - 2019/12][Paris, France]

    - For a talent management web application with estimated 9 million users and 2000 institutional clients, diagnose and resolve complex critical bugs, of various aspects such as front-end (JavaScript and TypeScript), back-end (C\#, .NET), database (SQLServer), infrastructure.
    - Implement new features, developer tools.


    /*
    === Web Developer & Designer, 
    #name[Ethikonsulting]
    #term[2016/09 - 2017/09][Paris, France]

    Web development, graphic design 
    */

   
    #if target() == "paged" {
      colbreak()
    }

   /* 
    === Bachelor, Multimedia Design and Production, 
    #name[Université Évry Paris Saclay]
    #term[2016 - 2017][Paris, France]
    #v(0.5em) 

    === Master, International Business Administration, 
    #name[ESCG Paris Business School]
    #term[2014 - 2016][Paris, France]
    #v(0.5em) 

    === Bachelor, Economics and Finance, 
    #name[Université Sorbonne Paris Nord]
    #term[2011 - 2014][Paris, France]
    #v(0.5em) 
    */


    == Skills

    * Machine Learning & Data Science:*    
    Python, Jax, PyTorch, Keras, TensorFlow, numpy, pandas, scikit-learn, matplotlib, seaborn, Julia

    * Electronic Design Automation (EDA):*
    Cadence Virtuoso, Eldo, VHDL

    * Software Development:*
    C\#, .NET ASP MVC, JavaScript, TypeScript, Git, SQL, Redis
    // - .NET: C\#, ASP MVC
    // - Web: JavaScript, jQuery, TypeScript
    // - Git, SQL Server, PostgreSQL, MongoDB, Redis
    // - Git, Docker, Game Engine Unity3D, Adobe Creative, Gimp, Inkscape
    
    == Publications

    Adaptive Low-Rank Ensemble: estimation of ensemble performance as a function of the size, and reduce memory size by 3 up to 6 with equal performance as traditional ensemble (patent pending, preprint available on request).

    Compressed vector-matrix multiplication for Memristor-based ensemble neural networks (patented),
    _IEEE International Conference on Rebooting Computing 2024_: an analog in-memory computing circuit with memristor to implement vector element-wise multiplication and low-rank approximation of ensemble of neural networks (#styled-link("https://phanav.github.io/posts/hardware/memristor_hadamard_multiplier.html")[Blog page]).

    Probabilistic and Physics-Informed Machine Learning for Predictive Maintenance with Time Series Data, _EuroSimE 2023_: (#styled-link("https://github.com/phanav/probabilistic-physics-satie")[Code repository])

    Meta-Album: Multi-domain Meta-Dataset for Few-Shot Image Classification, _NeurIPS 2022 Datasets and Benchmarks_: (#styled-link("https://meta-album.github.io")[Website])


    == Education

    === PhD, Machine Learning & Electronics, 
    #name[Université Grenoble Alpes]
    #term[2023 - 2026][Grenoble, France]
    #v(0.5em) 

    === Master, Computer Science & Artificial Intelligence, 
    #name[Université Paris Saclay]
    #term[2020 - 2022][Paris, France]


  == Languages

    #skill("English, Français, Tiếng Việt", 3)
    #skill("中文, Español, Deutsch", 1)


  // == Hobbies
  // Dance (hiphop, latin), music (vocal, piano, guitar), tennis, books

  // end
  ],
)
