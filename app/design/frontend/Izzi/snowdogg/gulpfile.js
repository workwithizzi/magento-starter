'use strict'

// Modules
const gulp = require('gulp')
const sass = require("gulp-sass")

sass.compiler = require('node-sass')

// Paths
const styles = {
	src: [
		"styles/**/*.s+(a|c)ss"
	],
	dest: "web/css/",
}


// -------------------------------------
// SASS
// -------------------------------------

// gulp.task('compile', () => {
// 	return gulp.src(styles.src)
// 		.pipe(sass().on('error', sass.logError))
// 		.pipe(gulp.dest(styles.dest))
// })



gulp.task('compile', function () {
  return gulp.src(styles.src)
    .pipe(sass.sync().on('error', sass.logError))
    .pipe(gulp.dest(styles.dest));
});

gulp.task('sass:watch', function () {
  gulp.watch('./sass/**/*.scss', ['compile']);
});
