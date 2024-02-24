*{
    margin:0;
    padding: 0;
    box-sizing: border-box;
}



body{
    display: flex;
    align-items: center;
    justify-content: center;
    height: 100vh;
    background-color: rgb(112, 64, 5);
}

.calculator{
    width: 300px;
    background-color: rgb(11, 11, 11);
    border-radius: 10px;
    box-shadow: 0px 4px 4px black;
    font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
    overflow: hidden;
}

.result{
    height: 75px;
    padding: 20px;
    text-align: right;
    color:rgb(255, 255, 255);
    text-shadow: black 2px 2px 2px;
    font-size: 2.5rem;
}
.buttons{
display: grid;
grid-template-columns: repeat(4,1fr);
grid-gap: 1px;    
}

.buttons button{

display: flex;
justify-content: center;
align-items: center;
width: 100%;
height: 60px;
font-size: 1.5rem;
font-weight: bold;
cursor: pointer;
color: antiquewhite;
text-shadow: 2px 2px 2px black;
border: none;

}

.button-zero{
    grid-column: span 2;
    background-color: rgb(195, 194, 194);
}

.bg-gray{
    background-color: gray;
}
.bg-ligth-gray{
    background-color: rgb(195, 194, 194);
}
button:active{
    opacity: 0.7;
}
.bg-orange{
    background-color: orange;
}
