package newSpring4POE.services;

import java.util.List;

import newSpring4POE.bean.Course;
public interface IServiceListeCourses {
List<Course> rechercherCourses();
void creerCourse(final String pLibelle, final Integer pQuantite);
void supprimerCourse(final Integer pIdCourse);
void modifierCourses(final List<Course> pListeCourses);
}
