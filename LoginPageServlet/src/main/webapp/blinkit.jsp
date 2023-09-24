
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Everything delivered in minutes | Blinkit</title>
    <link rel="icon" href="./images/logo.png" />
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
        integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
<!-- Header section -->
    <header>
        <div class="container">
            <div class="logo">
                <a href="#"><svg width="134" height="30" viewBox="0 0 114 30" fill="none"
                        xmlns="http://www.w3.org/2000/svg">
                        <path
                            d="M14.3342 7.186C16.2619 7.186 17.9832 7.66644 19.4978 8.62732C21.0262 9.57447 22.2242 10.9197 23.0917 12.663C23.9316 14.3377 24.3516 16.3075 24.3516 18.5724C24.3516 20.7687 23.9316 22.7316 23.0917 24.4612C22.2517 26.1908 21.0675 27.5429 19.5391 28.5175C17.9969 29.5058 16.2619 30 14.3342 30C12.9297 30 11.6078 29.7117 10.3685 29.1352C9.12927 28.5587 8.06901 27.7488 7.18775 26.7056V29.4852H0V0H7.18775V10.4598C8.06901 9.41661 9.12927 8.61359 10.3685 8.05079C11.6078 7.47426 12.9297 7.186 14.3342 7.186ZM12.1861 24.0494C13.2051 24.0494 14.1139 23.8161 14.9125 23.3493C15.7112 22.8826 16.3377 22.2306 16.7921 21.3933C17.2465 20.5697 17.4737 19.6294 17.4737 18.5724C17.4737 17.5429 17.2465 16.6095 16.7921 15.7721C16.3377 14.9348 15.7112 14.2828 14.9125 13.8161C14.1139 13.3493 13.2051 13.116 12.1861 13.116C11.2223 13.116 10.3617 13.3493 9.60432 13.8161C8.84699 14.269 8.2549 14.9073 7.82804 15.731C7.40118 16.5683 7.18775 17.5154 7.18775 18.5724C7.18775 19.6294 7.40118 20.5765 7.82804 21.4139C8.2549 22.2375 8.84699 22.8826 9.60432 23.3493C10.3617 23.8161 11.2223 24.0494 12.1861 24.0494Z"
                            fill="#F8CB46"></path>
                        <path d="M25.3356 29.4852V0H32.5233V29.4852H25.3356Z" fill="#F8CB46"></path>
                        <path d="M34.5607 29.4852V7.68016H41.7071V29.4852H34.5607Z" fill="#F8CB46"></path>
                        <path
                            d="M57.2319 7.186C58.7603 7.186 60.1372 7.5429 61.3627 8.25669C62.5882 8.95676 63.5521 9.94509 64.2544 11.2217C64.9291 12.512 65.2664 13.9739 65.2664 15.6074V29.4852H58.4092V17.2135C58.4092 16.4173 58.2508 15.7104 57.9341 15.0927C57.6312 14.4612 57.1974 13.9739 56.6329 13.6307C56.0821 13.2876 55.4349 13.116 54.6914 13.116C53.9891 13.116 53.3419 13.2876 52.7498 13.6307C52.1577 13.9602 51.6965 14.4132 51.366 14.9897C51.0218 15.5388 50.8496 16.1839 50.8496 16.9252L50.8083 29.4852H43.6619V7.68016H50.8083V10.1716C51.483 9.23816 52.3849 8.51064 53.5141 7.98902C54.6432 7.45367 55.8824 7.186 57.2319 7.186Z"
                            fill="#F8CB46"></path>
                        <path
                            d="M81.0597 17.2135L89.1769 29.4852H81.0597L76.3091 21.7639L74.1198 24.2965V29.4852H66.932V0H74.1198V16.2869L81.0184 7.68016H89.1356L81.0597 17.2135Z"
                            fill="#F8CB46"></path>
                        <path d="M34.5569 0.00232667H41.7267V5.59207H34.5569V0.00232667Z" fill="#F8CB46"></path>
                        <path d="M90.3176 29.4198V7.61479H97.464V29.4198H90.3176Z" fill="#54B226"></path>
                        <path
                            d="M112.575 23.2634L114 27.855C113.353 28.4727 112.534 28.9737 111.542 29.3581C110.564 29.7424 109.607 29.9346 108.671 29.9346C107.322 29.9346 106.117 29.6395 105.057 29.0492C103.996 28.4452 103.17 27.6079 102.578 26.5372C101.986 25.494 101.69 24.2929 101.69 22.9339V13.3183H98.819V7.61479H101.69V0.00241089H108.547V7.61479H113.071V13.3183H108.547V21.6161C108.547 22.3162 108.733 22.8859 109.105 23.3251C109.477 23.7644 109.952 23.984 110.53 23.984C110.943 23.984 111.329 23.9223 111.687 23.7987C112.045 23.6752 112.341 23.4967 112.575 23.2634Z"
                            fill="#54B226"></path>
                        <path d="M90.2609 0.00241089H97.4307V5.59215H90.2609V0.00241089Z" fill="#54B226"></path>
                    </svg></a>
            </div>
            <div class="location">
                <div class="location-title">Delivery in 11 minutes</div>
                <div class="location-desc">
                    Delhi, India
                    <div>
                        <i class="fa-solid fa-sort-down"></i>
                        <div class="LocationBar__DownArrow-sc-x8ezho-5 fqbcdJ"></div>
                    </div>

                </div>
            </div>
            <div class="search-bar">
                <div>
                    <i class="fa-solid fa-magnifying-glass"></i>
                </div>

                <div class="search-input">
                    <input type="text" placeholder="search milk" />
                </div>
            </div>
            
            <div class="login-class">
                <% String username = (String) session.getAttribute("name"); %>
			    <% if (username == null) { %>
			         <a href="login">Login</a>
			    <% } %>
            </div>
            
            <div class="logout-class">
                 <% if (username != null) { %>
        		     <a onclick="confirmLogout();">Logout</a>
    			 <% } %>
            </div>
            
            <div class="username-class">
                <% if (username != null) { %>
        			 <a href="#"><%= username %></a>
    			<% } %>
            </div>
            
            <div class="cart">
                <button class="cart-button">
                    <i class="fa-solid fa-cart-plus"></i>My cart
                </button>
            </div>
        </div>
    </header>

    <!-- Main section -->
    <main class="wrapper">
        <div class="main-container">
            <section class="banner">
                <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=1440/layout-engine/2022-05/Group-33704.jpg"
                    alt="banner" />
            </section>

            <section class="banner-2">
                <div class="banner-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=720/layout-engine/2023-03/Pet-Care_WEB.jpg"
                        alt="masthead_web_pet_care" />
                </div>
                <div class="banner-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=720/layout-engine/2023-03/summer_WEB.jpg"
                        alt="" />
                </div>
                <div class="banner-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=720/layout-engine/2023-03/electronic-WEB-1.jpg"
                        alt="" />
                </div>
                <div class="banner-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=720/layout-engine/2023-03/mango-WEB-1.png"
                        alt="" />
                </div>
                <div class="banner-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=720/layout-engine/2023-03/pharmacy-WEB.jpg"
                        alt="" />
                </div>
                <div class="banner-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=720/layout-engine/2023-03/staples-WEB.jpg"
                        alt="" />
                </div>
            </section>

            <section class="categories">
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-12/paan-corner_web.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-2_10.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-3_9.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-4_9.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-5_4.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-6_5.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-7_3.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-8_4.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-9_3.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-10.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-11.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-12.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-13.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-14.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-15.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-16.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-17.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-18.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-19.png"
                        alt="" />
                </div>
                <div class="section-3-img">
                    <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/layout-engine/2022-11/Slice-20.png"
                        alt="" />
                </div>
            </section>

            <!-- Item section 1-->
            <section class="items">
                <div class="title">
                    <div class="category-name">Dairy, Bread & Eggs</div>
                    <a href="#">see all</a>
                </div>

                <div class="list-items">
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=270/app/images/products/sliding_image/86446a.jpg?ts=1641540332"
                                alt="">
                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Mother Dairy Classic Curd
                            </div>
                            <div class="item-weight">
                                400g
                            </div>
                            <div class="item-price">
                                <div class="price">₹34</div>
                                <button>Add</button>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/168a.jpg?ts=1644839148"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Amul Pure Milk Cheese Slices
                            </div>
                            <div class="item-weight">
                                200g
                            </div>
                            <div class="item-price">
                                <div class="price">₹134</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/10491a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Nestle Milkmaid Sweetened Condensed Milk
                            </div>
                            <div class="item-weight">
                                380g
                            </div>
                            <div class="item-price">
                                <div class="price">₹144</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/160a.jpg?ts=1654778815"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Amul Salted Butter
                            </div>
                            <div class="item-weight">
                                500g
                            </div>
                            <div class="item-price">
                                <div class="price">₹274</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/24194a.jpg?ts=1685012648"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Harvest Gold Hearty Brown Bread
                            </div>
                            <div class="item-weight">
                                400g
                            </div>
                            <div class="item-price">
                                <div class="price">₹45</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/192a.jpg?ts=1644908944"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Mother Dairy Paneer
                            </div>
                            <div class="item-weight">
                                200g
                            </div>
                            <div class="item-price">
                                <div class="price">₹90</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/45533a.jpg?ts=1654845569"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Amul Masti Curd
                            </div>
                            <div class="item-weight">
                                400g
                            </div>
                            <div class="item-price">
                                <div class="price">₹34</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/104612a.jpg?ts=1685448167"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Mother Dairy Cheese Slices
                            </div>
                            <div class="item-weight">
                                200g
                            </div>
                            <div class="item-price">
                                <div class="price">₹135</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>

                </div>
            </section>




            <!-- Item section 2-->
            <section class="items">
                <div class="title">
                    <div class="category-name">Rolling paper & tobacco</div>
                    <a href="#">see all</a>
                </div>
                <div class="list-items">
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/496996a.jpg?ts=1671088623"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Brown Rolling Paper Cones - Stash Pro
                            </div>
                            <div class="item-weight">
                                6 pcs
                            </div>
                            <div class="item-price">
                                <div class="price">₹90</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/477465a.jpg?ts=1669986862"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Classic Filter Tips & Rolling Paper (King Size) - Raw
                            </div>
                            <div class="item-weight">
                                1 pack
                            </div>
                            <div class="item-price">
                                <div class="price">₹250</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/496994a.jpg?ts=1669987323"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Brown Rolling Paper + Roach with Crushing Tray - Stash Pro
                            </div>
                            <div class="item-weight">
                                1 pack
                            </div>
                            <div class="item-price">
                                <div class="price">₹222</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/480951a.jpg?ts=1669987321"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                White Rolling Paper Tips - Elements
                            </div>
                            <div class="item-weight">
                                1 pack
                            </div>
                            <div class="item-price">
                                <div class="price">₹79</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/480940a.jpg?ts=1669986863"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Brown Rolling Paper (King Size) - Stash Pro
                            </div>
                            <div class="item-weight">
                                32 pcs
                            </div>
                            <div class="item-price">
                                <div class="price">₹200</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>

                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/480959a.jpg?ts=1669987321"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Slim Rolling Paper (King Size, Green Apple Flavoured) - Juicy Jay's
                            </div>
                            <div class="item-weight">
                                1 pack
                            </div>
                            <div class="item-price">
                                <div class="price">₹249</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
            </section>



            <!-- Item section 3-->
            <section class="items">
                <div class="title">
                    <div class="category-name">Snacks & Munchies</div>
                    <a href="#">see all</a>

                </div>
                <div class="list-items">
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/15558a.jpg?ts=1590670287"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Lijjat Moong Papad
                            </div>
                            <div class="item-weight">
                                200g
                            </div>
                            <div class="item-price">
                                <div class="price">₹68</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/381269a.jpg?ts=1668156784"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Doritos Sweet Chilli Flavour Nachos
                            </div>
                            <div class="item-weight">
                                82g
                            </div>
                            <div class="item-price">
                                <div class="price">₹45</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/481985a.jpg?ts=1653303157"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Haldiram's Classic Salted Peanut Namkeen
                            </div>
                            <div class="item-weight">
                                200g
                            </div>
                            <div class="item-price">
                                <div class="price">₹54</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/385313a.jpg?ts=1631597807"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Mr. Makhana Pudina Party Makhana
                            </div>
                            <div class="item-weight">
                                25g
                            </div>
                            <div class="item-price">
                                <div class="price">₹35</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/481960a.jpg?ts=1662020718"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Haldiram's Plain Bhujia
                            </div>
                            <div class="item-weight">
                                200g
                            </div>
                            <div class="item-price">
                                <div class="price">₹56</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/498599a.jpg?ts=1668412546"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Doritos Cheese Nachos
                            </div>
                            <div class="item-weight">
                                60g
                            </div>
                            <div class="item-price">
                                <div class="price">₹30</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/352110a.jpg?ts=1596695917"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Act II Butter Delite Instant Popcorn
                            </div>
                            <div class="item-weight">
                                150g
                            </div>
                            <div class="item-price">
                                <div class="price">₹100</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/25678a.jpg?ts=1657703104"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Haldiram's Punjabi Masala Papad
                            </div>
                            <div class="item-weight">
                                200g
                            </div>
                            <div class="item-price">
                                <div class="price">₹58</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
            </section>




            <!-- Item section 4(Hookah)-->
            <section class="items">
                <div class="title">
                    <div class="category-name">Hookah</div>
                    <a href="#">see all</a>

                </div>
                <div class="list-items">
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/479457a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                X7 Hookah Cocoyaya
                            </div>
                            <div class="item-weight">
                                1 unit
                            </div>
                            <div class="item-price">
                                <div class="price">₹2646</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/477468a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Hookah Foil by Cocoyaya
                            </div>
                            <div class="item-weight">
                                1 unit
                            </div>
                            <div class="item-price">
                                <div class="price">₹100</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/477475a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Natural Coconut Hookah Coal
                            </div>
                            <div class="item-weight">
                                1 unit
                            </div>
                            <div class="item-price">
                                <div class="price">₹246</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/477474a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Khalil Mitti / Clay Hookah Chillum
                            </div>
                            <div class="item-weight">
                                1 unit
                            </div>
                            <div class="item-price">
                                <div class="price">₹100</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/477474a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Silicon Hookah Chillum
                            </div>
                            <div class="item-weight">
                                1 unit
                            </div>
                            <div class="item-price">
                                <div class="price">₹350</div>
                                <button>Add</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>






            <!-- Item section 4(Cold Drinks & Juices)-->
            <section class="items">
                <div class="title">
                    <div class="category-name">Cold Drinks & Juices</div>
                    <a href="#">see all</a>

                </div>
                <div class="list-items">
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/455587a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Real Fruit Power Coconut Water
                            </div>
                            <div class="item-weight">
                                1L
                            </div>
                            <div class="item-price">
                                <div class="price">₹99</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/97250a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Maaza Mango Drink 1.2 l
                            </div>
                            <div class="item-weight">
                                2L
                            </div>
                            <div class="item-price">
                                <div class="price">₹95</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/483951a.jpg"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Bisleri Packaged Water
                            </div>
                            <div class="item-weight">
                                5L
                            </div>
                            <div class="item-price">
                                <div class="price">₹70</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/283a.jpg?ts=1657699524"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Coca-Cola Soft Drink (750 ml)
                            </div>
                            <div class="item-weight">
                                750ml
                            </div>
                            <div class="item-price">
                                <div class="price">₹45</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/69250a.jpg?ts=1679035809"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Coca-Cola Soft Drink (750 ml)
                            </div>
                            <div class="item-weight">
                                2L
                            </div>
                            <div class="item-price">
                                <div class="price">₹220</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/277a.jpg?ts=1589270971"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Hamdard Rooh Afza Rose Sharbat
                            </div>
                            <div class="item-weight">
                                750 ml
                            </div>
                            <div class="item-price">
                                <div class="price">₹250</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/385a.jpg?ts=16672188992"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Red Bull Energy Drink (250 ml)
                            </div>
                            <div class="item-weight">
                                250 ml
                            </div>
                            <div class="item-price">
                                <div class="price">₹175</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/122997a.jpg?ts=1550586992"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Kinley Soda Water With Extra Punch
                            </div>
                            <div class="item-weight">
                                750 ml
                            </div>
                            <div class="item-price">
                                <div class="price">₹20</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
            </section>



            <!-- Item section 4(Candies & Gums)-->
            <section class="items">
                <div class="title">
                    <div class="category-name">Candies & Gums</div>
                    <a href="#">see all</a>

                </div>
                <div class="list-items">
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/163972a.jpg?ts=1654260452"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Impact Sugar Free Mint Candy (Peach)
                            </div>
                            <div class="item-weight">
                                14g
                            </div>
                            <div class="item-price">
                                <div class="price">₹120</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/440073a.jpg?ts=1641457885"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Orbit Mixed Fruit Flavour Chewing Gum (Sugar Free)
                            </div>
                            <div class="item-weight">
                                22g
                            </div>
                            <div class="item-price">
                                <div class="price">₹48</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/105159a.jpg?ts=1662982068"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Orbit Spearmint Flavour Sugar Free Chewing Gum
                            </div>
                            <div class="item-weight">
                                22g
                            </div>
                            <div class="item-price">
                                <div class="price">₹48</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/495587a.jpg?ts=1680680930"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Center Fruit Liquid Filled Pineapple Chewing Gum
                            </div>
                            <div class="item-weight">
                                67g
                            </div>
                            <div class="item-price">
                                <div class="price">₹99</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/363212a.jpg?ts=1654260452"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Impact Sugar Free Mint Candy (Ice Mints)
                            </div>
                            <div class="item-weight">
                                14g
                            </div>
                            <div class="item-price">
                                <div class="price">₹120</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/368388a.jpg?ts=1683807729"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Mentos Pure Fresh Mint Chewing Gum
                            </div>
                            <div class="item-weight">
                                54g
                            </div>
                            <div class="item-price">
                                <div class="price">₹85</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/440075a.jpg?ts=1662982069"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Wrigley's Doublemint Peppermint Candy
                            </div>
                            <div class="item-weight">
                                30g
                            </div>
                            <div class="item-price">
                                <div class="price">₹50</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
                    <div class="item">
                        <div class="item-img">
                            <img src="https://cdn.grofers.com/cdn-cgi/image/f=auto,fit=scale-down,q=50,metadata=none,w=135/app/images/products/sliding_image/458221a.jpg?ts=1680680928"
                                alt="">

                        </div>
                        <div class="item-details">
                            <div class="timer">
                                <i class="fa-regular fa-clock"></i> 11 mins
                            </div>
                            <div class="item-name">
                                Center Fresh Chewy Mints Spearmint Flavour Chewing Gum
                            </div>
                            <div class="item-weight">
                                33g
                            </div>
                            <div class="item-price">
                                <div class="price">₹45</div>
                                <button>Add</button>
                            </div>

                        </div>
                    </div>
            </section>

        </div>
    </main>

    <!-- Footer section -->
    <footer>
        Made With <i class="fa-solid fa-heart"></i> By Rahul Raj
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/js/all.min.js"
        integrity="sha512-fD9DI5bZwQxOi7MhYWnnNPlvXdp/2Pj3XSTRrFs5FQa4mizyGLnJcN6tuvUS6LbmgN1ut+XGSABKvjN0H6Aoow=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	<!-- Include SweetAlert CSS -->

<script type="text/javascript">
    // Function to show a confirmation popup when clicking the logout button
    function confirmLogout() {
        if (confirm('Are you sure you want to log out?')) {
            // Redirect to the logout action or perform your logout logic here
            window.location.href = "logout"; // Replace "logout" with your logout URL
        }else{
        	
        }
    }
</script>

</body>
</html>