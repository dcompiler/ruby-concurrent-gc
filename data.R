#!/usr/bin/env Rscript

Base <- unclass(read.table("base.log")$V1)
Master <- unclass(read.table("master.log")$V1)
Lazy <- unclass(read.table("lazy.log")$V1)

summary(Base)
summary(Master)
summary(Lazy)
