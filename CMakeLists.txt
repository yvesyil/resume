cmake_minimum_required(VERSION 2.8.12)

project(Resume NONE)

include(UseLATEX.cmake)

add_latex_document(resume.tex)
