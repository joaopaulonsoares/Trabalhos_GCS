'use strict';

var del = require('del');
var gulp = require('gulp');
var sass = require('gulp-sass');
var uglify = require('gulp-uglify');
var useref = require('gulp-useref');
var gulpif = require('gulp-if');
var cssnano = require('gulp-cssnano');
var runsequence = require('run-sequence');
var browsersync = require('browser-sync').create();

var dist = './dist'
var dist_fonts = dist + "/fonts";
var dist_images = dist + "/images";
var dist_html = dist + "/*.html";
var dist_css = dist +"/css/*.css";
var dist_js = dist +"/js/*.js";

var appdir = './app'
var filesjs = "./app/js/*.js";
var fonts = "./app/fonts/*.ttf";
var images = "./app/images/*.gif";
var scss = "./app/scss/*.scss";
var html = "./app/*.html";
var css = "./app/css/*.css";
var cssdir = "./app/css";

gulp.task('scss', function() {
  return gulp.src(scss)
    .pipe(sass().on('error', sass.logError))
    .pipe(gulp.dest(cssdir));
});

gulp.task('watch', function() {
  gulp.watch(filesjs, ['minify']);
  gulp.watch(css, ['minify']);
  gulp.watch(html, ['minify']);
});

gulp.task('reload', function() {
  gulp.watch(dist_js).on('change', browsersync.reload);
  gulp.watch(dist_css).on('change', browsersync.reload);
  gulp.watch(dist_html).on('change', browsersync.reload);
});

gulp.task('browsersync', function() {
  browsersync.init({
    server: {
      baseDir: dist
    }
  });
});

gulp.task('build-clean', function() {
  return del.sync(dist + "/**")
});

gulp.task('fonts', function() {
  return gulp.src(fonts)
    .pipe(gulp.dest(dist_fonts));
});

gulp.task('images', function() {
  return gulp.src(images)
    .pipe(gulp.dest(dist_images));
});

gulp.task('minify', function(){
  return gulp.src(html)
  .pipe(useref())
  .pipe(gulpif('*.js', uglify()))
  .pipe(gulpif('*.css', cssnano()))
  .pipe(gulp.dest(dist))
});

gulp.task('build', function(cb) {
  runsequence('build-clean', ['fonts', 'images'], 'scss', 'minify', cb);
});

gulp.task('default', ['browsersync', 'watch','reload']);
