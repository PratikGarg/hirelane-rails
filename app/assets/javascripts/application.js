// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap
//= require angular
//= require angular-route
//= require angular-resource
//= require angular-ui-bootstrap
//= require angular-ui-bootstrap-tpls
//= require turbolinks
//= require morris
//= require_tree .
var successMessage = function(message){
	notif({
		type: "success",
		msg: message,
		position: "center",
		opacity: 0.8
	});
};
var errorMessage = function(message){
	notif({
		type: "error",
		msg: message,
		position: "center",
		opacity: 0.8
	});
};
var onload = function() {
	if(typeof(alert) != 'undefined' && alert != ""){
		errorMessage(alert);
	};
	if(typeof(notice) != 'undefined' && notice != ""){
		successMessage(notice);
	};
};
onload();