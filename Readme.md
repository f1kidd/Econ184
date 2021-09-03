---
output:
  html_document: default
  pdf_document: default
---

# Syllabus
ECON 184B, Econometrics, Fall 2021   
Instructor: Prof. Xinde "James" Ji   
Email: xji@brandeis.edu   

**This is a tentative version of the syllabus, and is subject to change without prior notification.**

Teaching/Course Assistants:   
Frances Hoffen, fhoffen@brandeis.edu   
Sasha Skarboviychuk, sashaskarb@brandeis.edu  
Joshua Ye, joshuaye@brandeis.edu   

BUGS Tutor: Helen Yang, xinyuanyang@brandeis.edu

Lecture: *Lown 002*

* Tuesday/Thursday 2:00-3:30 pm (Section 1)
* Tuesday/Thursday 4:00-5:30 pm (Section 2)  
 
Recitation: 

* Friday 10:00-11:30 am at *Golding 101*

Office Hours: 

James: Wednesday 2:00 - 5:00 pm or by appointment. Physically at my office (*Sachar 1A*). Virtually via Zoom https://brandeis.zoom.us/j/97542193183    
Sasha: Thursday 5:30 - 7:30 pm. Physically at the Shapiro Campus Center Atrium (near Einstein's).    
Frances: Monday 7:00 - 9:00 pm. Physically at the Farber Library, by the Starbucks.    
Joshua: Wednesday 6:00 - 8:00 pm. Phyhsically at the Farber Library, by the Starbucks.    

Class Data Hub: [github.com/f1kidd/Econ184](https://github.com/f1kidd/Econ184)

*Disclaimer: Email is the preferred communication mechanism, and I promise to respond to your email within 24 hours (48 hours on weekends). Using alternative communication media (instant messaging) does not guarantee a faster response.*     

## Teaching Modes
This class will be taught fully in person unless otherwise notified. Automatic recordings of synchronous class sessions will be uploaded to LATTE shortly after each lecture. Attendance will not be tracked, and you are not required to inform the instructor when you will miss an in-person class session. 

Accommodation will not be provided if you plan to be fully remote for the entire semester. 

## COVID-19 and Our Classroom[^1]
We are still very much in a public health crisis. It is important to begin from the premise because the pandemic fundamentally shapes what this semester looks like, how we inhabit the class, and how we treat each other. 

Here are some thoughts that I want to share with you upfront:

* We are all in this pandemic together - your actions will affect not only yourself: but also your loved ones, my loved ones, and every one of our community members.
* Some of our lives may be relatively unaffected by the pandemic, while others have experienced profound tragedies. Do not make assumptions about others' experiences with the virus.
* We need to show compassion and respect to each other. Now more than ever.

### On Symptoms
If you are sick, particularly if you bear any symptoms resembling COVID-19 or if you test positive for COVID, do not come to class until you are cleared. Lecture recordings will be provided, and I will work with you to make sure you can catch up. 

### On Vaccines
* I have been fully vaccinated with the Pfizer mRNA (BNT162b2) vaccine. 
* I will NOT ask whether you have been vaccinated, and you do not have any obligation to tell me your vaccination status.

### On Masks[^2]
Per university policy (as of 8/18/2021), masks are required for synchronous class sessions and for office hours with more than 4 persons present. Masks need to cover both your mouth and your nose. Exceptions are:

* When you take a brief sip of beverage.
* When speaking in a group setting where all others present are masked. The speaker(s) may lower or remove their mask while speaking and then raise or replace their mask to allow others to speak.
* Other exceptions/accommodations approved by the instructor.

## Overview
Is your Brandeis education worth it?[^3] How much impact does climate change have on agriculture[^4], the economy[^5], or your PSAT score?[^6] What explains the sex ratio imbalance in East Asia[^7] and Southeastern Asia[^8]? Fascinating questions as they are, we are not here to seek answers to these questions directly (*you are welcomed to check out relevant courses to these questions*). Instead, you will be learning the methods and techniques that allow you to answer these questions or any other empirical questions that fascinate you. 

Econometrics is the backbone of economics as a social science discipline: it offers the scientific rigor just like experiments to physics, chemistry, and medical sciences. Albeit, the "experiments" are set out in the real world, and econometrics provides a toolbox to learn from those experiments. Equally importantly, econometrics provides a framework to think about empirical problems in a rigorous way - this credibility revolution has certainly spilled over to other fields: e.g. political science, public health, psychology, business, and marketing.

In this class, you will be primed with the theoretical and the applied aspects of econometrics. You will learn the intuitions and statistical constructs behind various econometric tools; you will gain hands-on experience conducting econometric analysis using modern technology; and you will be able to read, interpret, and formulate empirical studies using econometric tools. 

## Learning goals
1. Know the math (with paper and pencil)
    * Understand the statistical properties of econometric estimation (expectations, hypothesis testing, etc.)
    * Understand the motivation and assumptions of common econometric tools (e.g., linear regression, nonlinear regression, instrumental variables regression, panel models, etc.)
2. Learn to code (with R)
    * Import, process, and manipulate data
    * Implement common econometric tools and interpret software outputs
    * Perform Monte Carlo simluations to evaluate properties of econometric tools
3. Explain the world (with a critical mind)
    * Critically evaluate empirical studies using econometric and statistical tools
    * Frame real-world problems into appropriate econometric models and provide meaningful answers

## Prerequisites
Prerequisites: Econ 80a and Econ 83a; Econ 80a may be taken concurrently.

## Textbooks
Required textbook: James H. Stock and Mark W. Watson, Introduction to Econometrics (4th edition), Pearson/Addison Wesley, 2019. 

* You can use the 3rd edition to study but references to chapter/exercise numbers correspond to the 4th edition.

If you are having difficulty purchasing course materials, please make an appointment with your Student Financial Services or Academic Services advisor to discuss possible funding options and/or textbook alternatives.

**Readings**    
Additional readings will be posted on LATTE as the class goes along.  

## Grading

* In-class exercises: 10%
    - We will be solving most in-class exercises together. Gradings are based on correctness, but you should be able to get the correct answer with active participation in class.
* Problem sets: 20%
    - All problem sets are individual. There will be ~7 problems sets throughout the semester.
    - Only electronic submission is accepted. Late submissions will be accepted with a 10% penalty each day. 
    - You need to submit both the compiled pdf/html file and the source code. You will receive a 5% bonus if your code is entirely reproducible with minimal altercation (e.g., package installation).
* Midterm 1: 25%*
    - Closed book. Pen and calculator.
* Midterm 2: 25%*
    - Semi-cumulative (you will need to use knowledge from the first half of the course). Closed book. Pen and calculator.
* Empirical project assignment: 20%
    - Instructions to follow. 

## Class Policies

#### Recitation
Recitation is strongly encouraged but not mandatory. No graded parts will be assigned during recitation time. That said, recitation is an important component of the class where we commit dedicated times for you to strengthen your grasp on R coding, problem sets, and prepare for exams. 

#### Computer and Equipments
You are expected to bring a personal computer to most lecture sessions, as we will be completing in-class exercises. You are expected NOT to use your computer to do anything unrelated to the class. Doing so not only hinders your own learning but also potentially distracts your colleagues. I reserve the right to place you in the last row of the classroom or ask you to leave the classroom.

You will need to have the following software installed on your computer. These softwares are available across platforms (Windows, Mac, Linux) and free of charge.

* R (separate from RStudio)
* Rstudio

If you encounter any difficulties with pieces of equipment that hinder your learning, please reach out to me immediately, and I will do my best to help. Additionally, Brandeis offers student emergency funds to students in need. Email emergencyfunds@brandeis.edu for more information.

#### Credit Hours
Success in this four-credit course is based on the expectation that students will spend a minimum of nine hours of study time per week in preparation for class (readings, papers, discussion sections, preparation for exams, etc.

#### Academic Honesty
Every member of the University community is expected to maintain the highest standards of academic integrity. A student shall not submit work that is falsified or is not the result of the student's own effort. Infringement of academic honesty by a student subjects that student to serious penalties, which may include failure on the assignment, failure in the course, suspension from the University or other sanctions (see section 20 of Brandeis University Rights and Responsibilities). Please consult Brandeis University Rights and Responsibilities (see https://www.brandeis.edu/studentlife/srcs/rightsresponsibilities/index.html) for all policies and procedures related to academic integrity. Students may be required to submit work to TurnItIn.com software to verify originality. A student who is in a course or assignment should consult the faculty member responsible for that course or assignment before submitting the work. Allegations of alleged academic dishonesty will be forwarded to the Department of Student Rights and Community Standards. Citation and research assistance can be found at Brandeis Library Guides - Citing Sources (https://guides.library.brandeis.edu/c.php?g=301723).

#### Accommodations
Brandeis seeks to welcome and include all students. If you are a student who needs accommodations as outlined in an accommodations letter, please reach out me and present your letter of accommodation as soon as you can. I want to support you.

In order to provide test accommodations, I need the letter more than 48 hours in advance. I want to provide your accommodations but cannot do so retroactively. If you have questions about documenting a disability or requesting accommodations, please contact Student Accessibility Support (SAS) at 781.736.3470 or access@brandeis.edu.

## Course Outline
*Note: the course outline is alive and breathing, so it may evolve spontaneously as the course goes along.*

1. Review of Probability and Statistics (Chapters 2 and 3)
2. Bivariate Regression (Chapters 4 and 5)
3. Multivariate Regression (Chapter 6)
4. Hypothesis Testing in Multiple Regression (Chapter 7)
5. Nonlinear Regression (Chapter 8)

**-------Midterm 1 about here-------**

6. Internal and External Validity (Chapter 9)
7. Panel Data (Chapter 10)
8. Limited Dependent Variable (Chapter 11)
9. Instrumental Variables (Chapter 12)
10. Experiments and Quasi-experiments (Chapter 13)

**-------Midterm 2 about here-------**

11. Big data (Chapter 14)
12. From 184 to Research

**-------Empirical Project Due------**

[^1]: Courtesy of Dr. Guy McHendry, Creighton University.
[^2]: Mask policies are subject to change following state/university masking guidelines and/or public health risk assessments based on the precautionary principle. 
[^3]: There has been extensive research on the return to education on earnings and non-wage outcomes. See, e.g., Card (1999 Handbook of Labor Economics) and Oreopoulos and Salvanes (2011 JEP).
[^4]: Deschenes and Greenstone (2007 AER): the Economics Impacts of Climate Change.
[^5]: Dell, Jones and Olken (2012 AEJ): Temperature Shocks and Economic Growth.
[^6]: Goodman et al. (2019 AEJ) Heat and Learning. 
[^7]: Ebenstein (2010 JHR): the "Missing Girls" of China and the Unintended Consequences of the One Child Policy.
[^8]: Jayachandran and Pande (2017 AER): Why Are Indian Children So Short? Anukruti, Bhalotra and Tam (2021 EJ): On the Quantity and Quality of Girls.


