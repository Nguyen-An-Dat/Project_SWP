<%-- 
    Document   : Home
    Created on : Oct 17, 2022, 11:12:49 PM
    Author     : BaHung
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


    <!-- molla/index-2.html  22 Nov 2019 09:55:32 GMT -->
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>KIA Phạm Văn Đồng Hà Nội</title>
        <meta name="keywords" content="HTML5 Template">
        <meta name="description" content="Molla - Bootstrap eCommerce Template">
        <meta name="author" content="p-themes">
        <!-- Favicon -->
        <link rel="apple-touch-icon" sizes="180x180" href="assets/images/icons/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="assets/images/icons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="assets/images/icons/favicon-16x16.png">
        <link rel="manifest" href="assets/images/icons/site.html">
        <link rel="mask-icon" href="assets/images/icons/safari-pinned-tab.svg" color="#666666">
        <link rel="shortcut icon" href="assets/images/icons/favicon.ico">
        <meta name="apple-mobile-web-app-title" content="Molla">
        <meta name="application-name" content="Molla">
        <meta name="msapplication-TileColor" content="#cc9966">
        <meta name="msapplication-config" content="assets/images/icons/browserconfig.xml">
        <meta name="theme-color" content="#ffffff">
        <!-- Plugins CSS File -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/plugins/owl-carousel/owl.carousel.css">
        <link rel="stylesheet" href="assets/css/plugins/magnific-popup/magnific-popup.css">
        <!-- Main CSS File -->
        <link rel="stylesheet" href="assets/css/style.css">
    </head>

    <body>
        <div class="page-wrapper">

            <jsp:include page="header.jsp" />

<!--            <main class="main">
                <div class="intro-section bg-lighter pt-5 pb-6">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8">
                                <div class="intro-slider-container slider-container-ratio slider-container-1 mb-2 mb-lg-0">
                                    <div class="intro-slider intro-slider-1 owl-carousel owl-simple owl-light owl-nav-inside" data-toggle="owl" data-owl-options='{
                                         "nav": false, 
                                         "responsive": {
                                         "768": {
                                         "nav": true
                                         }
                                         }
                                         }'>
                                        <div class="intro-slide">
                                            <figure class="slide-image">
                                                <picture>
                                                    <source media="(max-width: 480px)" srcset="assets/images/slider/slide-100.jpg">
                                                    <img src="assets/images/slider/slider-100.jpg" alt="Image Desc">
                                                </picture>
                                            </figure> End .slide-image 
                                        </div> End .intro-slide 

                                        <div class="intro-slide">
                                            <figure class="slide-image">
                                                <picture>
                                                    <source media="(max-width: 480px)" srcset="assets/images/slider/slide-200.jpg">
                                                    <img src="assets/images/slider/slider-200.jpg" alt="Image Desc">
                                                </picture>
                                            </figure> End .slide-image 

                                        </div> End .intro-slide 

                                        <div class="intro-slide">
                                            <figure class="slide-image">
                                                <picture>
                                                    <source media="(max-width: 480px)" srcset="assets/images/slider/banner3.jpg">
                                                    <img src="assets/images/slider/banner3.jpg" alt="Image Desc">
                                                </picture>
                                            </figure> End .slide-image 
                                        </div> End .intro-slide 
                                    </div> End .intro-slider owl-carousel owl-simple 

                                    <span class="slider-loader"></span> End .slider-loader 
                                </div> End .intro-slider-container 
                            </div> End .col-lg-8 
                            <div class="col-lg-4">
                                <div class="intro-banners">
                                    <div class="row row-sm">
                                        <div class="col-md-6 col-lg-12">
                                            <div class="banner banner-display">
                                                <a href="listproduct">
                                                    <img src="assets/images/banners/home/intro/c.jpg" alt="Banner">
                                                </a>

                                                <div class="banner-content">
                                                    <h3 class="banner-title text-white"><a href="#">HOT <br>Up to 40% off</a></h3> End .banner-title 
                                                </div> End .banner-content 
                                            </div> End .banner 
                                        </div> End .col-md-6 col-lg-12 

                                        <div class="col-md-6 col-lg-12">
                                            <div class="banner banner-display mb-0">
                                                <a href="listproduct">
                                                    <img src="assets/images/banners/home/intro/banner-202.jpg" alt="Banner">
                                                </a>

                                                <div class="banner-content">
                                                    <h4 class="banner-subtitle text-darkwhite"><a href="#">New in</a></h4> End .banner-subtitle 
                                                </div> End .banner-content 
                                            </div> End .banner 
                                        </div> End .col-md-6 col-lg-12 
                                    </div> End .row row-sm 
                                </div> End .intro-banners 
                            </div> End .col-lg-4 
                        </div> End .row 

                        <div class="mb-6"></div> End .mb-6 

                        <div class="owl-carousel owl-simple" data-toggle="owl" 
                             data-owl-options='{
                             "nav": false, 
                             "dots": false,
                             "margin": 30,
                             "loop": false,
                             "responsive": {
                             "0": {
                             "items":2
                             },
                             "420": {
                             "items":3
                             },
                             "600": {
                             "items":4
                             },
                             "900": {
                             "items":5
                             },
                             "1024": {
                             "items":6
                             }
                             }
                             }'>
                            <a href="#" class="brand">
                                <img src="assets/images/brands/1.png" alt="Brand Name">
                            </a>

                            <a href="#" class="brand">
                                <img src="assets/images/brands/2.png" alt="Brand Name">
                            </a>

                            <a href="#" class="brand">
                                <img src="assets/images/brands/3.png" alt="Brand Name">
                            </a>

                            <a href="#" class="brand">
                                <img src="assets/images/brands/4.png" alt="Brand Name">
                            </a>

                            <a href="#" class="brand">
                                <img src="assets/images/brands/5.png" alt="Brand Name">
                            </a>

                            <a href="#" class="brand">
                                <img src="assets/images/brands/6.png" alt="Brand Name">
                            </a>
                        </div> End .owl-carousel 
                    </div> End .container 
                </div> End .bg-lighter 

                <div class="mb-6"></div> End .mb-6 

                <div class="mb-5"></div> End .mb-6 

                <div class="container">
                    <hr>
                    <div class="row justify-content-center">
                        <div class="col-lg-4 col-sm-6">
                            <div class="icon-box icon-box-card text-center">
                                <span class="icon-box-icon">
                                    <i class="icon-rocket"></i>
                                </span>
                                <div class="icon-box-content">
                                    <h3 class="icon-box-title">Payment & Delivery</h3> End .icon-box-title 
                                    <p>Free ship</p>
                                </div> End .icon-box-content 
                            </div> End .icon-box 
                        </div> End .col-lg-4 col-sm-6 

                        <div class="col-lg-4 col-sm-6">
                            <div class="icon-box icon-box-card text-center">
                                <span class="icon-box-icon">
                                    <i class="icon-rotate-left"></i>
                                </span>
                                <div class="icon-box-content">
                                    <h3 class="icon-box-title">Return & Refund</h3> End .icon-box-title 
                                    <p>Free 100% money back guarantee</p>
                                </div> End .icon-box-content 
                            </div> End .icon-box 
                        </div> End .col-lg-4 col-sm-6 

                        <div class="col-lg-4 col-sm-6">
                            <div class="icon-box icon-box-card text-center">
                                <span class="icon-box-icon">
                                    <i class="icon-life-ring"></i>
                                </span>
                                <div class="icon-box-content">
                                    <h3 class="icon-box-title">Quality Support</h3> End .icon-box-title 
                                    <p>Alway online feedback 24/7</p>
                                </div> End .icon-box-content 
                            </div> End .icon-box 
                        </div> End .col-lg-4 col-sm-6 
                    </div> End .row 

                    <div class="mb-2"></div> End .mb-2 
                </div> End .container 

                <div class="cta cta-display bg-image pt-4 pb-4" style="background-image: url(assets/images/backgrounds/cta/bg-601.jpg);">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-md-10 col-lg-9 col-xl-8">
                                <div class="row no-gutters flex-column flex-sm-row align-items-sm-center">
                                    <div class="col">
                                        <h3 class="cta-title text-white">Sign Up & Gift Offer Hot</h3> End .cta-title 
                                        <p class="cta-desc text-white">KIA Best of your choice</p> End .cta-desc 
                                    </div> End .col 
                                </div> End .row no-gutters 
                            </div> End .col-md-10 col-lg-9 
                        </div> End .row 
                    </div> End .container 
                </div> End .cta 
            </main> End .main -->
            <main class="main">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="banner banner-big banner-overlay">
                            <a href="#">
                                <img src="assets/images/demos/demo-7/banners/1.jpg" alt="Banner">
                            </a>

                            <div class="banner-content banner-content-center">
                                <h3 class="banner-subtitle text-white"><a href="#"></a></h3><!-- End .banner-subtitle -->
                                <h2 class="banner-title text-white"><a href="#"></a></h2><!-- End .banner-title -->
                                <a href="#" class="btn underline"><span></span></a>
                            </div><!-- End .banner-content -->
                        </div><!-- End .banner -->
                    </div><!-- End .col-lg-6 -->

                    <div class="col-lg-6">
                        <div class="banner banner-big banner-overlay">
                            <a href="#">
                                <img src="assets/images/demos/demo-7/banners/2.jpg" alt="Banner">
                            </a>

                            <div class="banner-content banner-content-center">
                                <h3 class="banner-subtitle text-white"><a href="#"></a></h3><!-- End .banner-subtitle -->
                                <h2 class="banner-title text-white"><a href="#"></a></h2><!-- End .banner-title -->
                                <a href="#" class="btn underline"><span></span></a>
                            </div><!-- End .banner-content -->
                        </div><!-- End .banner -->
                    </div><!-- End .col-lg-6 -->
                </div><!-- End .row -->

                <div class="row justify-content-center">
                    <div class="col-md-6 col-lg-4">
                        <div class="banner banner-overlay text-white">
                            <a href="#">
                                <img src="assets/images/demos/demo-7/banners/carnivar.jpg" alt="Banner">
                            </a>

                        </div><!-- End .banner -->
                    </div><!-- End .col-lg-4 -->

                    <div class="col-md-6 col-lg-4">
                        <div class="banner banner-overlay color-grey">
                            <a href="#">
                                <img src="assets/images/demos/demo-7/banners/4.jpg" alt="Banner">
                            </a>

                        </div><!-- End .banner -->
                    </div><!-- End .col-lg-4 -->

                    <div class="col-md-6 col-lg-4">
                        <div class="banner banner-overlay text-white">
                            <a href="#">
                                <img src="assets/images/demos/demo-7/banners/5.jpg" alt="Banner">
                            </a>

                        </div><!-- End .banner -->
                    </div><!-- End .col-lg-4 -->
                </div><!-- End .row -->
            </div><!-- End .container-fluid -->

            <div class="icon-boxes-container bg-transparent">
                <div class="container">
                    <div class="row justify-content-center">
                        
                    </div><!-- End .row -->
                </div><!-- End .container -->
            </div><!-- End .icon-boxes-container -->


            <div class="mb-6"></div><!-- End .mb-6 -->

            <div class="container-fluid">
                <div class="heading heading-center mb-3">
                    <h2 class="title">NEWS</h2><!-- End .title -->

                </div><!-- End .heading -->


                
                <div class="blog-posts mb-4">

                    <div class="owl-carousel owl-simple mb-2" data-toggle="owl" 
                        data-owl-options='{
                            "nav": false, 
                            "dots": true,
                            "items": 3,
                            "margin": 20,
                            "loop": false,
                            "responsive": {
                                "0": {
                                    "items":1
                                },
                                "520": {
                                    "items":2
                                },
                                "768": {
                                    "items":3
                                },
                                "992": {
                                    "items":4
                                }
                            }
                        }'>
                        <article class="entry">
                            <figure class="entry-media">
                                <a href="single.html">
                                    <img src="assets/images/demos/demo-7/blog/001.jpg" alt="image desc">
                                </a>
                            </figure><!-- End .entry-media -->

                            <div class="entry-body text-center">
                                <div class="entry-meta">
                                    <a href="#">Nov 22, 2023</a>, 1 Comments
                                </div><!-- End .entry-meta -->

                                <h3 class="entry-title">
                                    <a href="single.html"> CÙNG KIA KẾT NỐI YÊU THƯƠNG – KHẲNG ĐỊNH PHONG CÁCH RIÊNG CÁ TÍNH .</a>
                                </h3><!-- End .entry-title -->

                                <div class="entry-content">
                                    <a href="home" class="read-more">Read More</a>
                                </div><!-- End .entry-content -->
                            </div><!-- End .entry-body -->
                        </article><!-- End .entry -->

                        <article class="entry">
                            <figure class="entry-media">
                                <a href="single.html">
                                    <img src="assets/images/demos/demo-7/blog/002.jpg" alt="image desc">
                                </a>
                            </figure><!-- End .entry-media -->

                            <div class="entry-body text-center">
                                <div class="entry-meta">
                                    <a href="#">Dec 12, 2023</a>, 0 Comments
                                </div><!-- End .entry-meta -->

                                <h3 class="entry-title">
                                    <a href="single.html"> KIA CARNIVAL: XE GIA ĐÌNH CỠ LỚN CHO NHỮNG TRẢI NGHIỆM SANG TRỌNG VÀ HIỆN ĐẠI.</a>
                                </h3><!-- End .entry-title -->

                                <div class="entry-content">
                                    <a href="home" class="read-more">Read More</a>
                                </div><!-- End .entry-content -->
                            </div><!-- End .entry-body -->
                        </article><!-- End .entry -->

                        <article class="entry">
                            <figure class="entry-media">
                                <a href="single.html">
                                    <img src="assets/images/demos/demo-7/blog/003.jpg" alt="image desc">
                                </a>
                            </figure><!-- End .entry-media -->

                            <div class="entry-body text-center">
                                <div class="entry-meta">
                                    <a href="#">Dec 19, 2023</a>, 2 Comments
                                </div><!-- End .entry-meta -->

                                <h3 class="entry-title">
                                    <a href="single.html">KIA K5 – LỰA CHỌN KHÁC BIỆT TRONG PHÂN KHÚC D-SEDAN.</a>
                                </h3><!-- End .entry-title -->

                                <div class="entry-content">
                                    <a href="home" class="read-more">Read More</a>
                                </div><!-- End .entry-content -->
                            </div><!-- End .entry-body -->
                        </article><!-- End .entry -->

                        <article class="entry">
                            <figure class="entry-media">
                                <a href="single.html">
                                    <img src="assets/images/demos/demo-7/blog/005.jpg" alt="image desc">
                                </a>
                            </figure><!-- End .entry-media -->

                            <div class="entry-body text-center">
                                <div class="entry-meta">
                                    <a href="#">Dec 25, 2023</a>, 3 Comments
                                </div><!-- End .entry-meta -->

                                <h3 class="entry-title">
                                    <a href="single.html">KIA CONNECT LITE – NÂNG TẦM TRẢI NGHIỆM LÁI TRÊN CÁC DÒNG XE KIA.</a>
                                </h3><!-- End .entry-title -->

                                <div class="entry-content">
                                    <a href="home" class="read-more">Read More</a>
                                </div><!-- End .entry-content -->
                            </div><!-- End .entry-body -->
                        </article><!-- End .entry -->
                    </div><!-- End .owl-carousel -->
                </div><!-- End .blog-posts -->
            </div><!-- End .container-fluid -->

            <div class="bg-light-2 pt-7 pb-6 testimonials">
                
            </div><!-- End .bg-light pt-5 pb-5 -->

            <div class="brands-border owl-carousel owl-simple" data-toggle="owl" 
                data-owl-options='{
                    "nav": false, 
                    "dots": false,
                    "margin": 0,
                    "loop": false,
                    "responsive": {
                        "0": {
                            "items":2
                        },
                        "420": {
                            "items":3
                        },
                        "600": {
                            "items":4
                        },
                        "900": {
                            "items":5
                        },
                        "1024": {
                            "items":6
                        },
                        "1360": {
                            "items":7
                        }
                    }
                }'>
                <a href="#" class="brand">
                    <img src="assets/images/brands/1.png" alt="Brand Name">
                </a>

                <a href="#" class="brand">
                    <img src="assets/images/brands/2.png" alt="Brand Name">
                </a>

                <a href="#" class="brand">
                    <img src="assets/images/brands/3.png" alt="Brand Name">
                </a>

                <a href="#" class="brand">
                    <img src="assets/images/brands/4.png" alt="Brand Name">
                </a>

                <a href="#" class="brand">
                    <img src="assets/images/brands/5.png" alt="Brand Name">
                </a>

                <a href="#" class="brand">
                    <img src="assets/images/brands/6.png" alt="Brand Name">
                </a>

                <a href="#" class="brand">
                    <img src="assets/images/brands/7.png" alt="Brand Name">
                </a>
            </div><!-- End .owl-carousel -->
        </main>

            <jsp:include page="footer.jsp" />
        </div><!-- End .page-wrapper -->
        <button id="scroll-top" title="Back to Top"><i class="icon-arrow-up"></i></button>

        <jsp:include page="login-register.jsp" />




        <!-- Plugins JS File -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>
        <script src="assets/js/jquery.hoverIntent.min.js"></script>
        <script src="assets/js/jquery.waypoints.min.js"></script>
        <script src="assets/js/superfish.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <!-- Main JS File -->
        <script src="assets/js/main.js"></script>
        <script src="assets/js/cart.js" type="text/javascript"></script>

    </body>


    <!-- molla/index-2.html  22 Nov 2019 09:55:42 GMT -->
</html>