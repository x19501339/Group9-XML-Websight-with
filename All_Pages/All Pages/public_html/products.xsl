<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>

    <xsl:template match="/">
        <html>
            <title>products.xsl</title>             
                                                                                  
            <head> 
                <style>
                    table{
                    padding-left: 350px;
                        
                    }  
                    td{
                    border: 1px solid red;
                    background-color: #89cff0; 
                    background-image: linear-gradient(#89cff0, white);
                    
                    }
                    
                    body{
                    background-color: #89cff0; 
                    background-image: linear-gradient(#89cff0, white);
                    z-index: -1;
                    }
                  
                    h1{
                    color: red;
                    padding-left: 500px;
                    }
                    
                    h2{
                    padding-left: 500px;
                    }
                    
                    nav{
                    padding-left: 425px;
                    }
                    
                    a{
                    padding-left: 25px;
                    }
                    
                    h6{
                    font-size: 15px;
                    font-family: Arial, Helvetica, sans-serif;
                    }
                    
                  
                  
                    
                    
                    
                </style>
                
                
            </head>
            <body>
                  
                <div class="grad1"> 
                    <div class="box-parent">
                        <div class="header-parent">

                            <div class="boxTwo">
                                <h1> Habitual Hotel</h1>
                                <nav>
                                    <a href="Home.html"> Home</a>
                                    <a href="Search.html"> Search</a>
                                    <a href="Contact.html"> Contact Us </a>
                                    <a href="OurMission.html"> Our Mission </a>
                                </nav>
                            </div>
                        </div>
		
                        <div class="boxThree">
                            <h2> Our Products </h2>
                        </div>
		
                        <div class="boxFour">
                            <h6> At Habitual Hotel we offer a number of rooms spanning accross a variety of sizes. All rooms regardless of standard come with some basic essentials like Air conditioning, Iorning boards, Fire exits every 3 rooms, Room service upon call along with Wake-up calls and much more seen on our about us page. Our list of rooms spans through 10 different catagories to fit all guest needs and style. From single rooms for guests travelling alone to Executive suites for those who want a little taste of luxury we have it all. If you wish to search for a specific room and its details please head to the search page and enter the unique Id seen in the table below, this will display the price of the room per night, how many are available, and a short description of the room.  </h6>
                        </div>
                    </div>
	
                </div>
		
                <div class="boxFive">
                    <h2> Our Promise </h2>
                </div>
		
                <div class="boxSeven"> 
                    <h6> Along with the list previously mentioned, we aim to proivde the best service imaginable to all our guests. We promise to respect all our guests privacy, we do this by obiding by the do not disturb tags which can be found at the entrace to each room, once we see these hanging on your door we know not to enter for cleaning purposes unless asked to. We want to keep you safe during your stay so while you stay please observe of all the nearest fire exits to your room a safety prochure is also given along with your room key, a member of our staff will be happy to escort you to your room if requested.  </h6>
                </div>
                
                <div class="boxEight">
                    <h2> All of our rooms </h2>
                </div>
		
		                                                            
                <table width="750px">
                    <tr bgcolor="#9ff0000">
                   
                    </tr>    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category"/>
                            </td>
                            <td>
                                <xsl:value-of select="code"/>
                            </td>
                            <td>
                                <xsl:value-of select="name"/>
                            </td>
                            <td>
                                <xsl:value-of select="description"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table>  
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category2"/>
                            </td>
                            <td>
                                <xsl:value-of select="code2"/>
                            </td>
                            <td>
                                <xsl:value-of select="name2"/>
                            </td>
                            <td>
                                <xsl:value-of select="description2"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity2"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice2"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table>  
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category3"/>
                            </td>
                            <td>
                                <xsl:value-of select="code3"/>
                            </td>
                            <td>
                                <xsl:value-of select="name3"/>
                            </td>
                            <td>
                                <xsl:value-of select="description3"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity3"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice3"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table> 
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category4"/>
                            </td>
                            <td>
                                <xsl:value-of select="code4"/>
                            </td>
                            <td>
                                <xsl:value-of select="name4"/>
                            </td>
                            <td>
                                <xsl:value-of select="description4"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity4"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice4"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table> 
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category5"/>
                            </td>
                            <td>
                                <xsl:value-of select="code5"/>
                            </td>
                            <td>
                                <xsl:value-of select="name5"/>
                            </td>
                            <td>
                                <xsl:value-of select="description5"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity5"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice5"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table> 
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category6"/>
                            </td>
                            <td>
                                <xsl:value-of select="code6"/>
                            </td>
                            <td>
                                <xsl:value-of select="name6"/>
                            </td>
                            <td>
                                <xsl:value-of select="description6"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity6"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice6"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table> 
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category7"/>
                            </td>
                            <td>
                                <xsl:value-of select="code7"/>
                            </td>
                            <td>
                                <xsl:value-of select="name7"/>
                            </td>
                            <td>
                                <xsl:value-of select="description7"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity7"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice7"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table>
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category8"/>
                            </td>
                            <td>
                                <xsl:value-of select="code8"/>
                            </td>
                            <td>
                                <xsl:value-of select="name8"/>
                            </td>
                            <td>
                                <xsl:value-of select="description8"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity8"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice8"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table>  
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category9"/>
                            </td>
                            <td>
                                <xsl:value-of select="code9"/>
                            </td>
                            <td>
                                <xsl:value-of select="name9"/>
                            </td>
                            <td>
                                <xsl:value-of select="description9"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity9"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice9"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table>  
             
                <table width="750px">    
                    <xsl:for-each select="product/room"> 
                        <tr>
                            <td>
                                <xsl:value-of select="category10"/>
                            </td>
                            <td>
                                <xsl:value-of select="code10"/>
                            </td>
                            <td>
                                <xsl:value-of select="name10"/>
                            </td>
                            <td>
                                <xsl:value-of select="description10"/>
                            </td>
                            <td>
                                <xsl:value-of select="quantity10"/>
                            </td>
                            <td>
                                <xsl:value-of select="unitPrice10"/>
                            </td>
                        </tr>                                                   
                    </xsl:for-each>
                </table>  
             
                <div class="boxEight">
                    <a href="#top"> Back to Top </a>
                </div> 
                                                                                 
            </body>
        </html>
        
    </xsl:template>
</xsl:stylesheet>


