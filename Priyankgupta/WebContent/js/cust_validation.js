$.datepicker.setDefaults($.datepicker.regional["fr"]);
$.validator.addMethod("pan", function(value, element) {
	return this.optional(element)
			|| /^[a-zA-Z]{3}[p|P|c|C|h|H|f|F|a|A|t|T|b|B|l|L|j|J|g|G][a-zA-Z]\d{4}[a-zA-Z]{1}?$/i
					.test(value);
}, "PAN is invalid.");
$.validator.addMethod("amount", function(value, element) {
	return this.optional(element) || /^[0-9]+\.?[0-9]{0,2}?$/i.test(value);
}, "AMOUNT is invalid.");
$.validator.addMethod("max", function(value, element) {
	return this.optional(element)
			|| /^([0-9]+\.?[0-9]{0,2}){0,14}?$/i.test(value);
}, "Max length allowed is 14.");
$.validator.addMethod("pin", function(value, element) {
	return this.optional(element) || /^[0-9]{6}?$/i.test(value);
}, "PIN Code is invalid");
$.validator.addMethod("std", function(value, element) {
	return this.optional(element) || /^[0-9]{1,5}?$/i.test(value);
}, "STD Code is invalid");
$.validator.addMethod("mobile", function(value, element) {
	return this.optional(element) || /^[1-9]{1}[0-9]{9}?$/i.test(value);
}, "Mobile No is invalid");
$.validator.addMethod("email", function(value, element) {
	return this.optional(element)
			|| /^([\.a-zA-Z0-9_\-])+@([a-zA-Z0-9_\-])+(([a-zA-Z0-9_\-])*\.([a-zA-Z0-9_\-])+)+?$/i
					.test(value);
}, "Email-ID is invalid");
$.validator.addMethod("accountno", function(value, element) {
	return this.optional(element) || /^[0-9A-Za-z]{10,}$/i.test(value);
}, "Account No is invalid");
$.validator.addMethod("indiandate", function(value, element) {
	return this.optional(element)
			|| /^[0-9]{2}\/[0-9]{2}\/[0-9]{4}?$/i.test(value);
}, "Date Format is invalid");
$.validator.addMethod("cvvNumber", function(value, element) {
	return this.optional(element) || /^[0-9]{3}?$/i.test(value);
}, "CVV is invalid.");
$.validator.addMethod("cardNumber", function(value, element) {
	return this.optional(element) || /^[0-9]{16}?$/i.test(value);
}, "Card Number is invalid.");
$(".uprcase").each(function() {
	this.style.textTransform = 'uppercase';
}).change(function() {
	this.value = this.value.toUpperCase();
});