---
title: "Themes customizados"
author: "Karoline Azevedo"
date: "10/07/2020"
---

###theme para a figura das curvas [MANUSCRITO DISSERTA??O]
theme_facet <- function() {
         theme_bw(base_size=11) %+replace%
         theme(panel.grid.major = element_blank(),
               panel.grid.minor= element_blank(),
               strip.placement = "outside",
               strip.background = element_blank(),
               strip.text = element_blank(),
               axis.title.x =  element_text(size = 11),
               axis.title.y = element_text(size = 11),
               axis.text.x = element_text(colour= "black", size = 11),
               axis.text.y = element_text(colour= "black", size=11),
               plot.title = element_text(colour = "black", size = 12, face = "bold", 
               hjust = 0, margin= margin(t=0, b=0.8, unit = "lines")),
               aspect.ratio= 1, legend.position = c(0,1),
               legend.justification = c(0,1), legend.background = element_blank(),
               legend.key = element_rect(fill = NULL),
               panel.spacing = unit(1.2, "lines"))}

###theme para heatmap [MANUSCRITO DISSERTA??O]

theme_heatm <- function() {
  theme_bw(base_family= "sans") %+replace%
    theme(panel.grid.major = element_blank(),
          panel.grid.minor= element_blank(),
          strip.placement = "outside",
          strip.background = element_blank(),
          strip.text = element_text(size = 11, margin= margin(t=0, b=0.5, unit = "lines")),
          axis.title.x =  element_text(size = 11),
          axis.title.y = element_blank(),
          axis.text.x = element_text(colour= "black", size = 10),
          axis.text.y = element_text(colour= "black", size=10),
          plot.title = element_text(colour = "black", size = 12, face = "bold", 
          hjust = 0, margin= margin(t=0, b=0.8, unit = "lines")),
          aspect.ratio= 1, legend.position = "right",
          legend.background = element_blank(), 
          legend.justification = "top",
          plot.margin = margin(0.2, 0.2, 0.2, 0.2, unit = "lines"),
          panel.spacing = unit(1, "lines"))}

###theme para boxplot [MANUSCRITO ?LEO]

theme_box <- function() {
  theme_bw(base_family = "sans") %+replace%
    theme(panel.grid.major = element_blank(),
          panel.grid.minor= element_blank(),
          axis.text.x = element_text(colour= "black", size = 10),
          axis.text.y = element_text(colour= "black", size=10),
          axis.title.x =  element_blank(),
          axis.title.y = element_blank(),
          legend.background = element_blank(), 
          legend.justification = "top")
}

###theme simples barplot

theme_bar <- function() {
  theme_bw(base_family = "sans") %+replace%
    theme(axis.title.y = element_blank(),
          axis.title.x = element_blank(),
          axis.text.x = element_text(colour = "black", size = 10),
          axis.text.y = element_text(colour = "black", size = 10),
          legend.position = c(1,1), legend.title = element_blank(),
          legend.justification = c(1,1), legend.background = element_blank(),
          legend.text = element_text(colour = "black"))
}

###theme regress?o simples square 1:1

theme_reg <- function() {
  theme_bw(base_family = "sans") %+replace%
    theme(axis.title.y = element_text(size = 11, margin = margin(r=1, unit = "line"), angle = 90),
          axis.title.x = element_text(size = 11, margin = margin(t=1, unit = "line")),
          axis.text.x = element_text(colour = "black", size = 10),
          axis.text.y = element_text(colour = "black", size = 10),
          legend.position = c(1,0), legend.text = element_text(colour = "black"),
          aspect.ratio = 1)
}


theme_reg2 <- function() {
  theme_bw(base_family = "sans") %+replace%
    theme(axis.title.y = element_text(colour = "white", size = 11, margin = margin(r=1, unit = "line"), angle = 90),
          axis.title.x = element_text(size = 11, margin = margin(t=1, unit = "line")),
          axis.text.x = element_text(colour = "black", size = 10),
          axis.text.y = element_text(colour = "black", size = 10),
          legend.position = c(1,0), legend.text = element_text(colour = "black"),
          aspect.ratio = 1)
}

## plot oil secs paper 1

theme_lolipop <- function() {
  theme_bw(base_family = "sans") %+replace%
    theme(axis.title.y = element_blank(),
          axis.title.x = element_blank(),
          axis.text.x = element_text(colour = "black", size = 10),
          axis.text.y = element_text(colour = "black", size = 10),
          legend.position = c(1,1), legend.title = element_blank(),
          legend.justification = c(1,1), legend.background = element_blank(),
          legend.text = element_text(colour = "black"),
          aspect.ratio = 1, plot.margin = unit(c(0.2,0.3,0.2,0.3), "cm"))
}

## plot oil instagram papaer 2

theme_temp <- function() {
  theme_bw(base_family = "sans") %+replace%
    theme(axis.title.x = element_blank(),
          axis.title.y = element_blank(),
          axis.text.x = element_text(colour = "black", size = 10, angle = 90,
                                     margin = margin(t= .3, unit = "cm")),
          axis.text.y = element_text(colour = "black", size = 10),
          legend.background = element_rect(colour = "white"), legend.title = element_blank(),
          legend.position = c(1,1), legend.justification = c(1,1),
          legend.text = element_text(colour = "black"),
          panel.grid.major.y = element_line(linetype = "dashed", colour = "grey80"),
          axis.line.x = element_line(colour = "black"),
          axis.ticks.length.x = unit(-.15, "cm"),panel.grid.major.x = element_blank(),
          panel.border = element_blank(), panel.grid.minor = element_blank())
}

#plot matheus' paper

theme_lolipop2 <- function() {
  theme_bw(base_family = "sans") %+replace%
    theme(axis.title.y = element_blank(),
          axis.title.x = element_text(colour = "black", size = 11,
                                      margin = unit(c(0.5, 0, 0, 0), "cm")),
          axis.text.x = element_text(colour = "black", size = 10),
          axis.text.y = element_text(colour = "black", size = 10),
          legend.position = "none", strip.background = element_blank(),
          strip.text = element_blank(),
          panel.grid.major = element_blank(), panel.grid.minor = element_blank(),
          aspect.ratio = 1, plot.margin = unit(c(0.2,0.3,0.2,0.3), "cm"))
}

#plot mapas

theme_map <- function() {
  theme_bw(base_family = "sans") %+replace%
    theme(panel.background = element_blank(),
          panel.grid = element_blank(),
          panel.border = element_blank(),
          legend)
}

#plot family vs latitude

theme_scatter <- function(){
  theme_bw(base_family = "sans") %+replace%
    theme(legend.position = "None",
          axis.ticks.x = element_blank(),
          axis.ticks.y = element_line(colour = "black"),
          axis.text.x = element_blank(),
          axis.text.y = element_text(colour = "black"),
          panel.grid.major = element_blank(),
          panel.grid.minor= element_blank(),
          strip.placement = "outside",
          strip.background = element_blank())
}
