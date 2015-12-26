    orm: function (req, res) {
		
		var current_page = req.param('id');
		
		if (typeof current_page !== 'undefined') {
         var page = current_page;
          }
		  else{
			  
			  var page = 1;
		  }
		  
		var per_page = 5;

         var start_from = (page-1) * per_page;
		 var q = 'SELECT * FROM crud LIMIT '+start_from+', '+per_page+'';
		 console.log(q);
       Noder.query(q, function(err, results) {
	    var all_rows = Noder.query('SELECT count(*) as erow from crud ', function(err, the_rows) {
			
			das_rows = the_rows[0].erow;
			
			var total_pages = Math.ceil(das_rows / per_page);
			
			var the_p = parseInt(current_page) - 1;
			var the_n = parseInt(current_page) + 1;
			
			if(current_page == 1){
			var the_p = 1;	
			}
			if(current_page == total_pages){
			var the_n = total_pages;	
			}
			
	     res.view('noder/orm', {
            layout: 'layout',
			tot:total_pages,
			js:the_rows,
			post:results,
			the_prev:the_p,
			the_next : the_n,
			curr:current_page,
            title: 'This is the hi page title.'
        });
        });	
      });
   },
