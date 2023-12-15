---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Deep-gKnock"
summary: "Deep-gKnock: nonlinear group-feature selection with controlled group-wise False Discovery Rate"
authors: [Guangyu Zhu, Tingting Zhao]
tags: [Deep Learning, Feature Selection]
categories: []
date: 2021-03-09T17:57:03-05:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: "Smart"
  preview_only: false


# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: "pdf/5 Deep-gKnock.pdf"
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

---

Feature selection is central to contemporary high-dimensional data analysis. Group structure among features arises naturally in various scientific problems. Many methods have been proposed to incorporate the group structure information into feature selection. However, these methods are normally restricted to a linear regression setting. To relax the linear constraint, we design a new Deep Neural Network (DNN) architecture and integrating it with the recently proposed knockoff technique to perform nonlinear group-feature selection with controlled group-wise False Discovery Rate (gFDR).



###  Procedure
1. Generating group knockoff features;
2. Incorporating original features and group knockoff features into a designed DNN architecture. The DNN structure is built upon an MLP with the major distinction that it has a plugin Group-feature Competing Layer.
3. Computing knockoff statistics and filtering out the unimportant groups.



### Contribution

1. End-to-end group-wise feature selection and deep representations.
2. Learned neural networks with enhanced interpretability and reproducibility.
3. More computationally feasible neural network.
4. Superior performance in terms of power and controlled gFDR in both linear and nonlinear settings for high-dimensional synthetic and real world genome-wide association studies in the $p\gg n$ regime.
5. Comprehensive experimental results to characterize the performance of our approach with varying key parameters, model architecture changes and robustness to model misspecification.