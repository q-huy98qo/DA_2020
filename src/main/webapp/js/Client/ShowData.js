$(document)
		.ready(
				function() {
					$
							.ajax({
								url : "GetAllList",
								type : "Get",
								contentType : "application/json",
								// DataType : 'json',
								success : function(res) {
									var data = "";
									for (var i = 0; i < res.length; i++) {
										data +="<div class='col-lg-3 col-md-3 col-sm-6 col-xs-6 product-wrapper zoomIn wow' >" 
											+"<div class='product-block product-resize'>"
											+"<div class='product-image image-resize'>"
											+"<div class='sold-out'>Hot</div>"
											+"<a href='san-pham/coi-so-diep.html'> <img class='first-img'"
											+"src='images/"+res[i].hinhAnh+"' alt='"+res[i].tenSp+"'></a>";
											+"<div class='product-actions hidden-xs'>"
											+"<div class='btn-add-to-cart' onclick='AddToCard(46444,1)'>"
											+"<a><i class='fa fa-shopping-bag' aria-hidden='true'></i></a></div>"
											+"<div class='btn_quickview'>"
											+"<a class='quickview' href='san-pham/%20coi-so-diep.html'>"
											+"<i class='fa fa-eye'></i></a></div></div></div>"
											+"<div class='product-info text-center m-t-xxs-20'><h3 class='pro-name'>"
											+"<a href='san-pham/coi-so-diep.html' title='"+res[i].tenSp+"'>"+res[i].tenSp+"</a>"
											+"</h3><div class='pro-prices'>"
											+"<span class='pro-price'>"+res[i].giaGoc +"₫</span></div></div></div> "
											+"</div>";
										$('#showData').html(data);
									}

								},
								error : function() {
									alert("error");
								}
							});
				});



