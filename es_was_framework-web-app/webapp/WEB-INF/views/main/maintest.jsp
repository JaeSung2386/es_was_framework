<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!--
		  �ۼ��� : �� �� ��
		  �ۼ��� : 2020.03.09
		  �޴��� : Big FrameWork
		  ������ : 
		  ������ :
		  �������� :
	  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>TestPage</title>

<link rel="stylesheet" type="text/css"
	href="${pageContext.servletContext.contextPath }/assets/css/main/maintest.css">
<script src="https://unpkg.com/feather-icons"></script>

</head>
<body>
	<div class="header">
			<a href="#" class="header-logo">
				<img src="${pageContext.servletContext.contextPath }/assets/css/main/images/logo01.png" alt="Douzone">
			</a>

			<div class="container-fluid">
			<ul class="navbar-nav align-items-center d-none d-md-flex">
          <li class="nav-item dropdown">
            <a class="nav-link2 pr-0" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <div class="media align-items-center header-media">
                <span class="avatar avatar-sm rounded-circle">
                  <img class = "header-image" alt="Image placeholder" src="${pageContext.servletContext.contextPath }/assets/css/main/images/team-4-800x800.jpg">
                </span>
                <div class="media-body ml-2 d-none d-lg-block header-media-body">
                  <span class="mb-0 text-sm  font-weight-bold header-name">Jessica Jones</span>
                </div>
              </div>
            </a>
            <div class="dropdown-menu dropdown-menu-arrow dropdown-menu-right">
              <div class=" dropdown-header noti-title">
                <h6 class="text-overflow m-0">Welcome!</h6>
              </div>
              <a href="#" class="dropdown-item">
                <i class="ni" data-feather="user"></i>
                <span>My profile</span>
              </a>
              <a href="#" class="dropdown-item">
                <i class="ni" data-feather="settings"></i>
                <span>Settings</span>
              </a>
              <a href="#" class="dropdown-item">
                <i class="ni" data-feather="calendar"></i>
                <span>Activity</span>
              </a>
              
              <div class="dropdown-divider"></div>
              <a href="#" class="dropdown-item">
                <i class="ni" data-feather="fast-forward"></i>
                <span>Session</span>
              </a>
              <a href="#!" class="dropdown-item">
                <i class="ni" data-feather="log-out"></i>
                <span>Logout</span>
              </a>
            </div>
          </li>
        </ul>
		</div>
	</div>

	<div class="menu hide">
				 <div class="adminx-sidebar expand-hover push">
					<div class="sidebar-nav">
						<div class="sidebar-nav-item"><a href="#"
							class="sidebar-nav-link active"> <span
								class="sidebar-nav-icon"> <i data-feather="home"></i>
							</span> <span class="sidebar-nav-name"> Dashboard </span>
						</a></div>

						<div class="sidebar-nav-item"><a href="#"
							class="sidebar-nav-link"> <span class="sidebar-nav-icon">
									<i data-feather="layout"></i>
							</span> <span class="sidebar-nav-name"> Layout Options </span>
						</a></div>

						<div class="sidebar-nav-item"><a class="sidebar-nav-link"
							href="#example"> <span class="sidebar-nav-icon"> <i
									data-feather="pie-chart"></i>
							</span> <span class="sidebar-nav-name"> Charts </span>
						</a>
						</div>

						<div class="sidebar-nav-item"><a class="sidebar-nav-link"
							href="#navTables"> <span class="sidebar-nav-icon"> <i
									data-feather="align-justify"></i>
							</span> <span class="sidebar-nav-name"> Tables </span>
						</a></div>

						<div class="sidebar-nav-item"><a class="sidebar-nav-link"
							href="#navForms"> <span class="sidebar-nav-icon"> <i
									data-feather="edit"></i>
							</span> <span class="sidebar-nav-name"> Forms </span>
						</a></div>

						<div class="sidebar-nav-item"><a class="sidebar-nav-link"
							href="#navUI"> <span class="sidebar-nav-icon"> <i
									data-feather="grid"></i>
							</span> <span class="sidebar-nav-name"> UI Elements </span>
						</a></div>

						<div class="sidebar-nav-item"><a
							class="sidebar-nav-link collapsed" data-toggle="collapse"
							href="#navExtra" aria-expanded="false" aria-controls="navExtra">
								<span class="sidebar-nav-icon"> <i data-feather="layers"></i>
							</span> <span class="sidebar-nav-name"> Other Layouts </span>
						</a></div>
					</div>
				</div> 

		<div class="submenu hide">
			<div class = "submenu-title hide">
				�λ���
			</div>
			<div class= "submenu-cancel"><i data-feather="x"></i></div>
			<ul class="menus hide">
				<li class="folder"><a class="menu-link" href="#" title="�λ����"><span>�λ����</span></a>
            	<ul style="display:none;">
	            	<li class="page"><a class="menu-link nav-link" href="#1" title="�������������û"><span>�������������û</span></a></li>
	            	<li class="page"><a class="menu-link nav-link" href="#2" title="��󿬶���"><span>��󿬶���</span></a></li>
	            	<li class="page"><a class="menu-link nav-link" href="#3" title="�����߱޽�û"><span>�����߱޽�û</span></a></li>
	            	<li class="page"><a class="menu-link nav-link" href="#4" title="�λ�������ȸ"><span>�λ�������ȸ</span></a></li>
	            	<li class="page"><a class="menu-link nav-link" href="#5" title="�μ����޺��ο���Ȳ"><span>�μ����޺��ο���Ȳ</span></a></li>
	            	<li class="page"><a class="menu-link nav-link" href="#6" title="�μ������ο���Ȳ"><span>�μ������ο���Ȳ</span></a></li>
	            	<li class="page"><a class="menu-link nav-link" href="#7" title="ȭ��������"><span>ȭ��������</span></a></li>
	            </ul>
	          		
	          	<li class="folder">
				<a class="menu-link" href="#" title="�������"><span>�������</span></a>
            	<ul style="display:none;">
	            	<li class="page"><a href="${pageContext.servletContext.contextPath }/main/login2.jsp" class="menu-link nav-link"  title="�μ������ο���Ȳ"><span>�μ������ο���Ȳ</span></a></li>
	            	<li class="folder"><a class="menu-link" href="#" title="�޷ո޷�"><span>�޷ո޷�</span></a>
	            	<ul style="display:none;">
	            		<li class="page"><a class="menu-link nav-link" href="#" title="�λ�������ȸ"><span>�λ�������ȸ</span></a></li>
		            	<li class="page"><a class="menu-link nav-link" href="#" title="�μ����޺��ο���Ȳ"><span>�μ����޺��ο���Ȳ</span></a></li>
		            	<li class="page"><a class="menu-link nav-link" href="#" title="�μ������ο���Ȳ"><span>�μ������ο���Ȳ</span></a></li>
	            	</ul>
	            	<li class="page"><a class="menu-link nav-link" href="#" title="ȭ��������"><span>ȭ��������</span></a></li>
	            </ul>
          	</ul>
		</div>
	</div>
	
	<div>
	
	</div>
	<div class="body-frame hide">
		<h3>�ȳ��ϼ���</h3>	
	 	<h3 style="text-align:right">�ȳ��ϼ���</h3>	
	</div>
	<div class="footer"></div>
	
	<script src="${pageContext.servletContext.contextPath }/assets/vendor/jquery/jquery-3.2.1.min.js"></script>
	
	<script type="text/javascript">
		feather.replace();
				
		$(document).ready(function () {
			
			$(this).click(function(e){
				if($(e.target).hasClass("header-image")){
				}else if($(e.target).hasClass("header-name")){
				}else if($(e.target).hasClass("header-media")){	
				}else if($(e.target).hasClass("header-media-doby")){
				}else if($(e.target).hasClass("container-fluid")){
				}else if($(e.target).hasClass("nav-link2")){
				}else{
					$(".dropdown-menu").removeClass("show");
				}
				console.log("123123", e.target);
			});
			
            $(".sidebar-nav-link").each(function () {
                $(this).click(function () {
                    $(".sidebar-nav-link").removeClass("active");                      //Ŭ���� �κ��� ��ܿ� ���ǵ� CCS�� selectedŬ������ ����
                    $(this).addClass("active");  //siblings:������ҵ�,    removeClass:���õ� Ŭ������ Ư���� ����
                    $(".submenu, .submenu-title, .menu, .menus, .body-frame").removeClass("hide");
                    $(".submenu, .submenu-title, .menu, .menus, .body-frame").addClass("show");
                    //hover event ��������
                    $(".adminx-sidebar.expand-hover").addClass("hoverstop");
                });
            });
            $(".submenu-cancel").each(function(){
            	$(this).click(function(){
            		if($(".submenu").hasClass("show") === true) {
            			$(".submenu, .submenu-title, .menu, .menus, .body-frame").removeClass("show");
                        $(".submenu, .submenu-title, .menu, .menus, .body-frame").addClass("hide");
            		} else {
            			$(".submenu, .submenu-title, .menu, .menus, .body-frame").removeClass("hide");
                        $(".submenu, .submenu-title, .menu, .menus, .body-frame").addClass("show");
            		}
            	});
            });
            //hover event ���� ����
            $(".submenu").mouseover(function(){
            	$(".adminx-sidebar.expand-hover").removeClass("hoverstop");
            });
            
            $(".nav-link2").each(function(){
         		$(this).click(function(){
         			if($(".dropdown-menu").hasClass("show") === true){
         				$(".dropdown-menu").removeClass("show");
         			}else {
         				$(".dropdown-menu").addClass("show");
         			}
         		});
         	});
         	// �޴� Ʈ�� �̺�Ʈ
            $('.menus', self.container).on('click', '.menu-link', function(e) {
              e.preventDefault();

              var $a = $(e.target).closest('.menu-link');
              var $container = $a.parents('.menus');
              var $li = $a.parent('li');

              if ($li.hasClass('folder')) {
                if (!$a.hasClass('selected')) {
                  $a.addClass('selected');
                  $('> ul', $li).slideDown(100);
                } else {
                  $a.removeClass('selected');
                  $('> ul', $li).slideUp(100);
                }
              } else {
                if ($a.hasClass('selected')) {
                  $a.removeClass('selected');
                } else {
                  $('li.page .menu-link.selected', $container).removeClass('selected');
                  $a.addClass('selected');
                }
              }
            });
         	
         	
        });
	</script>
	
</body>
</html>