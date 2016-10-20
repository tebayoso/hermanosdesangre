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
// Loads all Bootstrap javascripts
//= require jquery
//= require jquery_ujs
//= require vendor/jquery-ui.min
//= require vendor/jquery.popupWindow

//= require bootstrap-sass/assets/javascripts/bootstrap.min
//= require twitter/typeahead
//= require bootstrap-datepicker/core
//= require bootstrap-datepicker/locales/bootstrap-datepicker.es.js

//= require vendor/moment.min
//= require vendor/fullcalendar
//= require vendor/gcal
//= require_tree .

$(document).ready(function(){
    $('.datepicker').datepicker({
        format: 'dd/mm/yyyy',
        clearBtn: true,
        language: 'es',
        orientation: 'bottom right',
        daysOfWeekHighlighted: '0,6',
        autoclose: true
    });
});
