function remove_link(link){
	$(link).previous("input[type=hidden]").value= "1";
	$(link).up(".answer_field").hide();
}

function add_fields(link, association, content) {
  var new_id = new Date().getTime();
  var regexp = new RegExp("new_" + association, "g")
  $(link).up().insert({
    before: content.replace(regexp, new_id)
  });
}