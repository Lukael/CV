// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jaewoo Jung",
  footer: context { [#emph[Jaewoo Jung -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 26,
  ),
)


= Jaewoo Jung

  #headline([AI\/ML Engineer])

#connections(
  [#connection-with-icon("location-dot")[Seoul, South Korea]],
  [#link("mailto:dev@lukael.kr", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[dev\@lukael.kr]]],
  [#link("https://lukael.kr/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[lukael.kr]]],
  [#link("https://linkedin.com/in/lukael", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[lukael]]],
  [#link("https://github.com/Lukael", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Lukael]]],
  [#link("https://scholar.google.com/citations?user=sFVeMfUAAAAJ", icon: false, if-underline: false, if-color: false)[#connection-with-icon("graduation-cap")[Google Scholar]]],
)


== Education

#education-entry(
  [
    #strong[Yonsei University], Ph.D Candidate in Electrical and Electronics Engineering -- Seoul, South Korea

  ],
  [
    Mar 2020 – present

  ],
  main-column-second-row: [
    - Advisor: Prof. Seung Ah Lee

  ],
)

#education-entry(
  [
    #strong[Yonsei University], B.S. in Electrical and Electronics Engineering -- Seoul, South Korea

  ],
  [
    Mar 2015 – Feb 2020

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Changwon Science High School],  in Chemistry -- Changwon, South Korea

  ],
  [
    Mar 2013 – Feb 2015

  ],
  main-column-second-row: [
    - Early Graduated

  ],
)

== Experience

#regular-entry(
  [
    #strong[Research Engineer], Seoul National University -- Seoul, South Korea

  ],
  [
    July 2025 – present

  ],
  main-column-second-row: [
    #summary[Imaging intelligence Laboratory, supervised by Prof. Seung Ah Lee]

    - Research on lensless image reconstruction using deep learning

  ],
)

#regular-entry(
  [
    #strong[Research Engineer], LUXROBO Co., Ltd. -- Seoul, South Korea

  ],
  [
    July 2023 – June 2025

  ],
  main-column-second-row: [
    #summary[Developed MODI Factory]

    - Developed MODI Factory

  ],
)

#regular-entry(
  [
    #strong[Graduate Research Assistant], Yonsei University -- Seoul, South Korea

  ],
  [
    Mar 2020 – Aug 2023

  ],
  main-column-second-row: [
    #summary[Optical Imaging Laboratory, supervised by Prof. Seung Ah Lee]

    - Developed MODI Factory

  ],
)

#regular-entry(
  [
    #strong[Internship], Yonsei University -- Seoul, South Korea

  ],
  [
    Jan 2019 – Mar 2020

  ],
  main-column-second-row: [
    #summary[Optical Imaging Laboratory, supervised by Prof. Seung Ah Lee]

    - Developed MODI Factory

  ],
)

#regular-entry(
  [
    #strong[Co-Founder & Engineer], Toky -- Seoul, South Korea

  ],
  [
    July 2019 – Feb 2020

  ],
  main-column-second-row: [
    #summary[Voice recognition kiost]

    - Voice recognition

    - Firmware development

  ],
)

#regular-entry(
  [
    #strong[Internship], Yonsei University -- Seoul, South Korea

  ],
  [
    Aug 2016 – Dec 2018

  ],
  main-column-second-row: [
    #summary[Biological Cybernetics Laboratory, supervised by Prof. Dae Eun Kim]

    - Swarm Robotics

  ],
)

#regular-entry(
  [
    #strong[Research Engineer], LUXROBO Co., Ltd. -- Seoul, South Korea

  ],
  [
    Mar 2017 – Dec 2017

  ],
  main-column-second-row: [
    #summary[Firmware development]

    - Developed MODI Factory

  ],
)

== Skills

#strong[Languages:] Python, C\/C++, Go, MATLAB

#strong[ML Frameworks:] PyTorch

#strong[Tools:] Docker, Git, EasyEDA, SketchUp

#strong[Languages:] Korean (Native), English (Fluent)

== Peer-reviewed Publications

#regular-entry(
  [
    #strong[Rolling shutter speckle plethysmography for quantitative cardiovascular monitoring]

  ],
  [
    2024

  ],
  main-column-second-row: [
    Y. Lee, S. Byun, C. Yi, #emph[J. Jung], S. A. Lee

    #link("https://doi.org/10.1364/BOE.511755")[10.1364\/BOE.511755] (Biomedical Optics Express)

  ],
)

#regular-entry(
  [
    #strong[High-resolution display screen as programmable illumination for Fourier ptychography]

  ],
  [
    2024

  ],
  main-column-second-row: [
    K. Lee, K. C. Lee, #emph[J. Jung], H. Chae, S. A. Lee

    #link("https://doi.org/10.1016/j.optlaseng.2024.108121")[10.1016\/j.optlaseng.2024.108121] (Optics and Lasers in Engineering)

  ],
)

#regular-entry(
  [
    #strong[Design and single-shot fabrication of lensless cameras with arbitrary point spread functions]

  ],
  [
    2023

  ],
  main-column-second-row: [
    K. C. Lee, J. Bae, N. Baek, #emph[J. Jung], W. Park, S. A. Lee

    #link("https://doi.org/10.1364/OPTICA.466072")[10.1364\/OPTICA.466072] (Optica)

  ],
)

#regular-entry(
  [
    #strong[Single-shot temporal speckle correlation imaging using rolling shutter image sensors]

  ],
  [
    2022

  ],
  main-column-second-row: [
    C. Yi, #emph[J. Jung], J. Im, K. C. Lee, E. Chung, S. A. Lee

    #link("https://doi.org/10.1364/OPTICA.465361")[10.1364\/OPTICA.465361] (Optica)

  ],
)

#regular-entry(
  [
    #strong[Lensless polarization camera for single-shot full-stokes imaging]

  ],
  [
    2022

  ],
  main-column-second-row: [
    N. Baek, Y. Lee, T. Kim, #emph[J. Jung], S. A. Lee

    #link("https://doi.org/10.1063/5.0120465")[10.1063\/5.0120465] (APL Photonics)

  ],
)

#regular-entry(
  [
    #strong[Fabrication of integrated lensless cameras via uv-imprint lithography]

  ],
  [
    2022

  ],
  main-column-second-row: [
    Y. Lee, H. Chae, K. C. Lee, N. Baek, T. Kim, #emph[J. Jung], S. A. Lee

    #link("https://doi.org/10.1109/JPHOT.2022.3157373")[10.1109\/JPHOT.2022.3157373] (IEEE Photonics Journal)

  ],
)

#regular-entry(
  [
    #strong[A smartphone based fourier ptychographic microscope using the display screen for illumination]

  ],
  [
    2021

  ],
  main-column-second-row: [
    K. C. Lee, K. Lee, #emph[J. Jung], S. H. Lee, D. Kim, S. A. Lee

    #link("https://doi.org/10.1021/acsphotonics.1c00350")[10.1021\/acsphotonics.1c00350] (ACS Photonics)

  ],
)

== Patents

+ Apparatus and method for manufacturing phase masks for lens-less camera (US Patent 12,343,954)

+ Methods for manufacturing phase masks and lens-less camera module (US Patent 12,108,134)

+ Apparatus and method for measuring eye movement (US Patent 12,062,190)

+ Smartphone for obtaining Fourier ptychography image and method for obtaining Fourier ptychography image using smartphone (US Patent 11,880,965)

== Conference Presentations(Selected)

#regular-entry(
  [
    #strong[Multi-view Lensless Imaging using 3D Gaussian Splatting]

  ],
  [
    2025

  ],
  main-column-second-row: [
    #emph[J. Jung], D. Bae, K. C. Lee, S. A. Lee

     (Poster, Advanced Biophotonics Conference, SPIE)

  ],
)

#regular-entry(
  [
    #strong[Jointly Optimized Lensless Imaging System with Trainable Phase Mask for Task-specific Imaging]

  ],
  [
    2022

  ],
  main-column-second-row: [
    #emph[J. Jung], Y. Lee, S. A. Lee

     (Poster, Advanced Biophotonics Conference, OSK)

  ],
)

#regular-entry(
  [
    #strong[Jointly Optimized Lensless Imaging System with Trainable Phase Mask for Task-specific Imaging]

  ],
  [
    2022

  ],
  main-column-second-row: [
    #emph[J. Jung], Y. Lee, S. A. Lee

     (Oral, IEEE Region 10 Conference, IEEE\/IEIE)

  ],
)

#regular-entry(
  [
    #strong[EuglPollock: Rethinking Interspecies Collaboration through Art Making]

  ],
  [
    2022

  ],
  main-column-second-row: [
    K. Lee, Y. Jang, #emph[J. Jung], D. H. Kim, H. J. Lee, S. A. Lee

     (Oral, 30th ACM International Conference on Multimedia, ACMMM)

  ],
)

#regular-entry(
  [
    #strong[Deep Learning Approaches for Image Reconstruction in Lensless Cameras]

  ],
  [
    2022

  ],
  main-column-second-row: [
    #emph[J. Jung], D. Bae, K. C. Lee, N. Baek, T. Kim, E. K. Ryu, S. A. Lee

     (Poster, Gorden Research Conference Image Science, GRC)

  ],
)

#regular-entry(
  [
    #strong[Image Reconstruction in Lensless Cameras with Unrolled Optimization Algorithms]

  ],
  [
    2021

  ],
  main-column-second-row: [
    #emph[J. Jung], T. Kim, D. Bae, E. K. Ryu, S. A. Lee

     (Oral, ICCE-ASIA, IEEE\/IEIE)

  ],
)

#regular-entry(
  [
    #strong[MicroAquarium: An immersive and interactive installation with living microorganisms]

  ],
  [
    2020

  ],
  main-column-second-row: [
    K. Lee, #emph[J. Jung], S. A. Lee

     (Extended Abstracts(Demo), ACM Conference on Human Factors in Computing Systems, CHI)

  ],
)

#regular-entry(
  [
    #strong[Swarm Robots Using Vibration Motor Control]

  ],
  [
    2018

  ],
  main-column-second-row: [
    M. Kim, #emph[J. Jung], D. E. Kim

     (Oral, ICROS, ICROS)

  ],
)

== Honors & Awards

- Best Poster Awards, Advanced Biophotonics Conference, SPIE (2025)

- Best Poster Awards, Advanced Biophotonics Conference, Optical Society of Korea (2022)

- Silver Awards, 28th Samsung Humantech Paper Awards, Samsung Electronics (2022)

- Grants, Undergraduate Research Program, KOFAC (2019)

- 4th Awards, International Student Car Competition, KTSA (2019)

- 2nd Awards, International Student Car Competition, KTSA (2018)

- 1st Awards, Embedded Software Contest, KESSIA (2013)

- 1st Awards, R&E Festival, KOSAF (2013)

== Teaching & Services

- Introduction To Bioengineering For EE, teaching assistant with Prof. Seung Ah Lee (Spring 2023)

- Introduction To Bioengineering For EE, teaching assistant with Prof. Seung Ah Lee (Spring 2021)

- Analog Electronics Lab., teaching assistant with Prof. Seung Ah Lee (Fall 2020)

== Projects

  #regular-entry(
  [
    #strong[#link("https://github.com/Lukael/arxiv-monitoring-bot")[Arxiv Monitoring Bot]]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Dev Environment]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Various Swarm Behavior Inspired by Nature using Vibration Locomotion Robots]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Core-XY Autonomous Chess Board]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Localization using Multiple Gyroscope]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Autonomous Driving Model Car]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Humanoid]

  ],
  [
  ],
  main-column-second-row: [
    #summary[(KHR-1)]

  ],
)

  #regular-entry(
  [
    #strong[LED cube]

  ],
  [
  ],
  main-column-second-row: [
    #summary[(8×8×8)]

  ],
)

  #regular-entry(
  [
    #strong[Robot Soccer]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Unmanned Aerial Vehicle (Quadcopter)]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #strong[Guitar Effect Pedal]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

== Extracurricular Activities

#regular-entry(
  [
    #strong[President], SBTM (Robotics Club in Yonsei University)

  ],
  [
    Jan 2017 – Dec 2017

  ],
  main-column-second-row: [
  ],
)
