@import url('https://fonts.googleapis.com/css2?family=Mochiy+Pop+P+One&family=Noto+Serif:ital,wght@0,100;0,200;0,300;0,500;0,600;0,700;0,800;0,900;1,100;1,300;1,900&family=Nunito+Sans:opsz,wght@6..12,300&family=Poppins&display=swap');
@media (max-width:500px) {
    .title {
        position: relative;
        font-size: 2rem;
    }
}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    list-style: none;
    text-decoration: none;
    border: none;
    outline: none;
    scroll-behavior: smooth;
    font-family: 'Mochiy Pop P One', sans-serif;
    transition: 0.4s ease;
}

:root {
    --background-color: #090d17;
    --light-color: #eedbcd;
    --main-color: #ff7500;
}


/*=== header section start ===*/

.header .top-header {
    padding: 1rem;
    background: var(--light-color);
    text-align: center;
    padding: 1rem 5.5%;
}

.header .top-header span {
    color: var(--background-color);
    font-size: 1.2rem;
}

.header .bottom-header {
    display: flex;
    align-items: center;
    justify-content: space-between;
    background-color: var(--background-color);
}

.bottom-header .navLink {
    display: flex;
    align-items: center;
    gap: 1.5rem;
}

.bottom-header .navLink li a {
    color: #fff;
    font-size: 1.2rem;
    text-transform: capitalize;
}

.bottom-header .others {
    display: flex;
    align-items: center;
    gap: 1.6rem;
}

.bottom-header .others a {
    font-size: 1.3rem;
    color: #fff;
}

.bottom-header .others button {
    font-size: 1.1rem;
    background: transparent;
    color: #fff;
    cursor: pointer;
    border: 1px solid #fff;
    padding: 0.5rem;
    border-radius: 5px;
}

.bottom-header .navLink li a:hover,
.bottom-header .others a:hover,
.bottom-header .others button:hover {
    color: var(--main-color);
}


/*=== hero section start ===*/

.hero .swiper {
    width: 100%;
    height: 100%;
}

.hero .swiper .slide {
    position: relative;
}

.hero .swiper .slide img.slide-img {
    width: 100%;
    height: 85vh;
}

.hero .swiper .slide .details {
    position: absolute;
    top: 6rem;
    left: 3.5rem;
}

.hero .swiper .slide .details h6 {
    color: var(--main-color);
    font-size: 1.4rem;
    padding-bottom: 1rem;
}

.hero .swiper .slide .details h2 {
    color: #fff;
    font-size: 2.9rem;
    padding-bottom: 1rem;
}

.hero .swiper .slide .details p {
    color: #fff;
    width: 700px;
    font-size: 1rem;
    line-height: 1.9rem;
    padding-bottom: 2rem;
}

.hero .swiper .slide .details span img {
    width: 30px;
    height: 30px;
    margin-right: 1rem;
    position: relative;
}

.hero .swiper .slide .details span {
    color: #fff;
    line-height: 40px;
    font-size: 1.2rem;
    padding: 1rem;
}

.hero .swiper .slide .details .btn {
    display: flex;
    align-items: center;
    gap: 1rem;
    margin-top: 2rem;
}

.hero .swiper .slide .details .btn button {
    padding: 0.8rem 2.7rem;
    background-color: var(--main-color);
    color: #fff;
    font-size: 1.3rem;
    position: relative;
    cursor: pointer;
}

.hero .swiper .slide .details .btn button:hover {
    background: #fff;
    color: var(--background-color);
}

.hero .swiper .slide .details .btn button i {
    position: absolute;
    top: 0.7rem;
    font-size: 1.8rem;
    padding-left: 0.4rem;
}

#menuBtn {
    font-size: 2.6rem;
    color: #fff;
    cursor: pointer;
    display: none;
}

@media(max-width:1200px) {
    .bottom-header .navLink {
        gap: 0.5rem;
    }
    .bottom-header .others {
        gap: 1rem;
    }
    .bottom-header .navLink {
        display: none;
        position: absolute;
        top: 7.8rem;
        left: 0;
        width: 100%;
        background: #090d17;
        overflow: hidden;
        z-index: 100;
        text-align: left;
        padding-left: 3.5rem;
        padding-bottom: 1rem;
        transition: 0.4s ease;
    }
}

.bottom-header .navLink.active {
    display: block;
}

.bottom-header .navLink li {
    padding: 0.5rem 0;
}

#menuBtn {
    display: block;
}

@media(max-with:991px) {
    .hero .swiper .slide .details p {
        width: 100%;
    }
    .hero .swiper .slide .details h2 {
        font-size: 2rem;
    }
}

@media(max-width:600px) {
    .bottom-header .other a.search,
    .bottom-header .other button {
        display: none;
    }
    .hero .swiper .slide .details btn {
        flex-wrap: wrap;
    }
    .hero .swiper .slide .details span {
        display: block;
    }
    .button-header .navLink {
        padding-left: 1.5rem;
    }
}

@media(max-width:450px) {
    .hero .swiper .slide img.slide-img {
        width: 100%;
        height: 100vh;
    }
}


/*=== item section start ===*/

section {
    padding: 2.5rem5.5%;
    background-color: #f7f3f3;
    text-align: center;
}

.item .item-row {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    gap: 2rem;
}

.item-row .item-col {
    display: flex;
    align-items: center;
    gap: 1rem;
    box-shadow: 0 0 5px #413e3e;
    padding: 1.6rem 1rem;
    border-radius: 5px;
}

.item-row .item-col img {
    width: 70px;
    height: 70px;
}

.item-row .item-col .info h5 {
    font-size: 1.3rem;
    color: var(--background-color);
    padding-bottom: 1rem;
}

.item-row .item-col:hover .info h5 {
    color: var(--main-color);
}

.item-row .item-col .info p {
    color: #413e3e;
    font-size: 1rem;
}

@media(max-width:991px) {
    .item .item-row {
        grid-template-columns: 1fr 1fr;
    }
}

@media(max-width:768px) {
    .item .item-row {
        grid-template-columns: 1fr;
    }
}

@media(max-width:430px) {
    .item-row .item-col {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        align-items: center;
        text-align: center;
    }
}


/*=== group section start ===*/

.group .group-row {
    display: flex;
    /*flex-wrap: wrap;*/
    gap: 2rem;
}

.group-row .image {
    flex: 1 1 40rem;
}

.group-row .image img {
    width: 100%;
    height: 30rem;
    padding: 20px;
    position: relative;
}

.group-row .info {
    float: 1 1 20rem;
}

.group-row .info h6 {
    color: var(--main-color);
    font-size: 1.3rem;
    text-transform: uppercase;
    padding: 1rem 0;
}

.group-row .info h3 {
    font-size: 1.6rem;
    color: var(--background-color);
}

.group-row .info p {
    padding: 1rem 0;
    font-size: 1.2rem;
    color: #413e3e;
}

.group-row .info .counter {
    display: flex;
    align-items: center;
    gap: 1rem;
}

.group-row .info .counter .count-col {
    flex: 1 1 20rem;
    display: flex;
    flex-direction: column;
    gap: 1rem;
    padding: 2rem 0;
    align-items: center;
    justify-content: center;
    box-shadow: 0 0 5px #413e3e;
    border-radius: 5px;
    margin-top: 0.8rem;
}

.group-row .info .counter .count-col:hover {
    transform: scale(1.05);
}

.group-row .info .counter .count-col h4 {
    font-size: 2rem;
    font-weight: 700;
    color: var(--background-color);
}

.group-row .info .counter .count-col span {
    font-size: 1.2rem;
    color: #413e3e;
}

.group-row .info button {
    padding: 0.9rem 2.7rem;
    background: var(--main-color);
    color: #fff;
    font-size: 1.3rem;
    position: relative;
    margin-top: 3rem;
    cursor: pointer;
}

.group-row .info button:hover {
    color: #fff;
    background: var(--background-color);
}

.group-row .info button i {
    position: absolute;
    top: 0.7rem;
    font-size: 1.8rem;
    padding-left: 0.4rem;
}

@media(max-with:430) {
    .group-row .info .counter {
        flex-wrap: wrap;
    }
}


/*=== Trending Product Section start ===*/

section h5 {
    font-size: 1.4rem;
    color: var(--main-color);
    padding-bottom: 1rem;
}

section h2 {
    color: #fff;
    font-size: 2.6rem;
    padding-bottom: 2rem;
}

.product {
    background: var(--background-color);
    height: 90vh;
}

.product .filter_button {
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 1rem;
    padding-bottom: 1.5rem;
}

.product .filter_button button {
    padding: 0.9rem 2rem;
    font-size: 1rem;
    cursor: pointer;
    color: #fff;
    background: var(--main-color);
    border-radius: 5px;
}

.product .filter_button button.active {
    color: var(--background-color);
    background-color: #fff;
}

.product .swiper .filter-col {
    width: 100%;
    background: #fff;
    padding: 1rem;
    border-radius: 10px;
    position: relative;
    overflow: hidden;
}

.product .swiper .filter-col:hover {
    transform: translateY(-10px);
}

.product .swiper .filter-col img {
    width: 100%;
    height: 14rem;
    padding: 1rem;
}

.product .swiper .filter-col .info h6 {
    font-size: 1, 3rem;
    color: var(--background-color);
    padding-bottom: 1rem;
}

.product .swiper .filter-col /info i {
    color: var(--main-color);
}

.product .swiper .filter-col .info p {
    color: var(--background-color);
    font-size: 1.3rem;
    padding-top: 1rem;
    font-weight: 700;
}

.product .swiper .filter-col .info p span {
    color: #413e3e;
    font-weight: 500;
    padding-right: 5px;
}

.product .swiper .filter-col .icon {
    position: absolute;
    top: 2rem;
    right: -3rem;
    display: flex;
    flex-direction: column;
    gap: 1rem;
}

.product .swiper .filter-col .icon i {
    background: #eedbcd;
    padding: 0.7rem;
    border-radius: 4px;
    font-size: 1.4rem;
    cursor: pointer;
}

.product .swiper .filter-col .icon i:hover {
    background: var(--main-color);
    color: #ffff;
}

.product .swiper .filter-col:hover .icon {
    right: 1rem;
}

@media(max-width:991px) {
    .product {
        background: var(--background-color);
        height: auto;
    }
}

@media(max-width:550px) {
    .product .filter_button {
        flex-wrap: wrap;
    }
    .product .filter_button button {
        flex-basis: 1;
    }
    .product {
        height: auto;
    }
}
