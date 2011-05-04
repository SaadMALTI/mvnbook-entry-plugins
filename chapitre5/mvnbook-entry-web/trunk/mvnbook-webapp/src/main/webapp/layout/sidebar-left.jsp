<%@ page language="java" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


    <div class="left_column">
      <div class="product_menu">
        <h2><span>Product Categories</span></h2>
        <ul id="prod_nav" class="clearfix">
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span class="down">Bathroom</span></a>
            <ul class="sub">
              <li class="clearfix">
                <ul>
                  <li><a href="02-Orange-03-Products-List.html">Cabinets, shelves &amp; sink cabinets</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Sinks &amp; faucets</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Bathroom organizers</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Bathroom lighting</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Bathroom mirrors</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Bathroom textiles</a></li>
                </ul>
                <ul>
                  <li><a href="02-Orange-03-Products-List.html">Bathroom textiles</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Sinks &amp; faucets</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Bathroom organizers</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Bathroom lighting</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Cabinets, shelves &amp; sink cabinets</a></li>
                  <li><a href="02-Orange-03-Products-List.html">Bathroom mirrors</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Bedroom</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Cooking</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Decoration</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Dining</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Eating</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Hallway</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Kitchen</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Laundry</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Lighting</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Living room</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Secondary storage</span></a></li>
          <li class="top"><a href="02-Orange-02-Category-List.html" class="top_link"><span>Small storage</span></a></li>
        </ul>
      </div>
      <div class="box newsletter_box">
        <h2>Newsletter</h2>
        <p>Sign up for our weekly newsletter and stay up-to-date with the latest offers, and newest products.</p>
        <form action="02-Orange-01-Home-Page.html">
          <input name="email" type="text" tabindex="1" onblur="if (this.value==''){this.value='E-mail Address'};" onfocus="if(this.value=='E-mail Address'){this.value=''};" value="E-mail Address" />
          <div align="right">
            <input name="subscribe" type="submit" value="Subscribe" class="button" />
          </div>
        </form>
      </div>
      <div class="payment_box">
        <h2>Payment options we accept.</h2>
        <a href="01-Home-Page.html"><img src="images/payment_options.png" width="172" height="71" alt="" /></a> </div>
    </div>