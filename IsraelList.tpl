msFilterList
# Title: Fanboy's IsraelList
# Updated: 19 Aug 2013
: Expires=4
# Email: fanboyadblock@googlegroups.com
# Homepage: http://www.fanboy.co.nz/
# Forums: http://forums.fanboy.co.nz/
# Redirect: https://easylist-downloads.adblockplus.org/israellist+easylist.txt
#
#
# Fork of: IsraelList http://code.google.com/p/israellist/
# License:
#          CC-BY-SA 3.0 - http://creativecommons.org/licenses/by-sa/3.0/
#          GFDL 1.3 or later - http://www.gnu.org/licenses/fdl.html
#          GPL 2.0 or later - http://www.gnu.org/licenses/gpl-2.0.html
#          (at your option)
#
# ---------- Generic Blocking Rules ----------
#
# .co.il/ads/$~object-subrequest,domain=~lips.co.il|~sexadir.co.il|~seximo.co.il
# .co.il/adv/$~object-subrequest
# /dcloadads/*$domain=co.il
- /js/linicom/
# /pirsum/*$script,object
# |http://ad.$domain=co.il
#----Misc.----#
# /@ads.js&$domain=co.il
# /AdPhreakClient.$domain=co.il
- /adsclickos.*.js
# /AdsManager.$domain=co.il
# ^ad_type=$domain=co.il
#
# ---------- 3rd party blocking rules ----------
#
-d 1800550.net
-d 1buy1.co.il
-d 213.8.137.51
-d 24love.co.il
# ||3dots.co.il^$third-party,domain=~maple-team.com
-d ad.msn.co.il
-d ad.smilemedia.co.il
-d adbrands.co.il
-d adbytime.co.il
-d adgalax.com
-d adphreak.com
-d adpremium.co.il
-d adprimes.co.il
-d adserver1.contx.co.il
-d adserverplus.com
-d adsmarket.co.il
-d adsolutions.co.il
-d aduacni.com
-d advernet.co.il
-d affiliate.zap.co.il
-d amadesa.com
-d atpclick.com
-d chart.co.il
-d classicsplayer.com /maka.swf
-d clickcenter.net
-d clickon.co.il
-d colmextrading.com
-d conduit-banners.com
-d dateland.co.il
-d finder.co.il
-d gz.sytes.net
-d hiro.co.il
-d ifile.co.il
-d imedia.co.il
-d infomed.co.il
-d infra-ad.com
-d jdate.co.il
-d lead-machine.co.il
# ||leadim.co.il^$image,~image,popup
-d mako.buy2.co.il
-d media-vertex.com
-d media.foxweb.co.il
# ||media6degrees.com^$third-party,domain=co.il
-d merlin.co.il
-d multidown.co.il /affiliates.php
-d mvertex.co.il
-d neto.co.il
-d next-net.co.il
-d openx.gns.co.il
-d osef.co.il
-d payperclick.co.il
-d pbid.iforex.com
-d pera.co.il
-d predictad.com
-d relevanti.com
-d sekindo.com
-d showmoreads.com
-d smowtion.com
-d talkahead.com
-d total-media.net
-d wap.co.il
-d websense-media.co.il
-d wesell.co.il
-d ws.walla.co.il
-d www.21.tv
-d xtendmedia.com
-d youtoo.co.il
-d z5x.net
-d zuzmedia.com
#----Merlin----#
# /js/Merlin/*$domain=co.il
# /Merlin.$script,domain=co.il
# /merlin.asp?$domain=co.il
# /merlin_$script,subdocument,xmlhttprequest,domain=co.il
# ?MerlinID=$domain=co.il
#
#---------- Popups (Adblock Plus 2.0 or better) ----------
#
# ||1010.co.il^$popup,image,~image
# ||amazecell.com^$popup,image,~image
# ||b4u.com^$popup,image,~image
# ||babes.co.il^$popup,image,~image
# ||bizportal.co.il/web/advertising/$popup,image,~image
# ||bul.co.il^$popup,image,~image
# ||cellmeonline.com^$popup,image,~image
# ||cellon.co.il^$popup,image,~image
# ||israelinternetsurvey.co.il^$popup,image,~image
# ||lovely.co.il/SignUp/$popup,third-party,image,~image
# ||sekindo.com^$popup,image,~image
# ||sense.co.il^$popup,image,~image
# ||spicer.co.il^*/minisite/$popup,image,~image
# ||trivia2mobile.com^$popup,image,~image
# ||trivicell.com^$popup,image,~image
# ||truma.pitchonlev.org.il^$popup,image,~image,third-party
# ||wap.co.il^$popup,image,~image
# ||wee.co.il^*/minisite/$popup,image,~image
# ||yeppyepp.co.il^$popup,image,~image
# ||yesno.co.il^$popup,image,~image
#-------------------------Site specific ad blocking rules--------------------------#
#-Walla#-#
-d a.walla.co.il
# ||btg.mtvnservices.com/aria/$domain=mtv.walla.co.il
-d clicks.walla.co.il
-d fus.walla.co.il /vast/
# ||xban.walla.co.il^$domain=~jobcity.co.il
# ||xwne.wcdn.co.il^$domain=walla.co.il
#-ynet-#
- /CdaMarketingLink/
- /CdaMarketTextlinks_
- /DisplayAdvertisingBox/
- /DisplayTalkbacksAdvertisingBox/
-d go.ynet.co.il /YnetBannerAdmin/
-d go.ynet.co.il /jdate
-d go.ynet.co.il /short/commerce/*/JDate/
-d ynet.co.il /PicServer*/jdate
#-nrg-#
-d nrg.co.il /cache/banners/
-d nrg.co.il /images/banners
-d nrg.co.il /maavaron.*.js
#-nana10-#
-d nana10.co.il /SiteServicePromotion/
-d nsc.nana10.co.il
#-Haaretz/TheMarker/Mouse.co.il-#
# /neto_search.$domain=haaretz.co.il|themarker.com|mouse.co.il|haaretz.com
# |http://dclk.$domain=haaretz.co.il|themarker.com|mouse.co.il|haaretz.com
-d themarker.com /dclk/
#-Tapuz/Flix-#
# /albums/intro5.flv$domain=flix.co.il|tapuz.co.il
- =adv1.tapuz.co.il/
-d rm.tapuz.co.il
-d tapuz.co.il /vilonBanner/
-d tapuz.co.il CloseBanner.gif
-d tapuz.co.il ClosePopup.gif
#-inn-#
# ||info.a7.org^$domain=inn.co.il
-d inn.co.il /info_en/
#-Globes-#
# ||download.cast-tv.com/*_flv/prerole$object-subrequest
-d globes.co.il /news/Ads/
# ||globes.co.il/news/frames/topbannerflash$subdocument
-d images.globes.co.il /Vilon/
#-Bizportal-#
-d bizportal.co.il /web/webnew/bizbanner
-d bizportal.co.il /adv/
#-zvz-#
-d bannerwebservice.zvz.co.il
-d zvz.co.il /BannerCommunication.
#-d-group-#
-d ban.d-group.co.il /banners/
-d madas-ads.securest.org
#-mako-#
-d adserv.mako.co.il
# ||api.conduit.com^$domain=mako.co.il
-d apps.mako.co.il /minicampaigns/
-d ds.keshet-i.com /bserver/
-d ds.keshet-i.com /jserver/
-d rcs.mako.co.il /rss/yad2.
-d sdc.mako.co.il
-d stats.mako.co.il
#
# ---------- 1st party blocking rules ----------
#
-d 100fm.co.il /Banners/129.swf
-d 100fm.co.il /getXmlp1000.
-d 2eat.co.il /banner/
-d ads.one.co.il
-d ads.yeshanews.com
-d ashams.com /banners_all.php
-d ashams.com /Files/banners/
-d auto.co.il /Banner/
-d auto.co.il /BannersIfarme/
- http://banners*.bizportal.co.il/
-d banners.news1.co.il
-d beok.co.il /banners/
-d bnrs.alljobs.co.il
# ||cdn.mdigital.co.il/video/*.flv$domain=globes.co.il
-d cs4u.co.il /mall_site_images/Promotions/
-d d.co.il /Hebrew/images/Premium/
-d date.dacho.co.il
-d ddlil.com /banners/
-d fus.walla.co.il /script.js
-d globes.co.il /data/js/gtv_ads.js
-d globes.co.il /news/Cache/sponser.js
-d haaretz.co.il /htz/images/bg/Ad_bg.gif
-d haaretz.co.il /Banners/
-d haflla.com /download/banners/
-d hometheater.co.il /opx/
-d hometheater.co.il /pir/
-d hwzone.co.il /jobs/
-d kipa.co.il /banner/
-d kipa.co.il /banner/
-d kipa.co.il /inc_files/banner.asp?
-d kipasruga.com /banner/
-d ladaat.net /advfiles/
-d moreshet.co.il /banners/
-d nanafiles.co.il //Upload/92011/File/File_*swf
-d news-israel.net /images/topAd
# ||pc.co.il/ajaxfilemanager/uploaded/$object
# ||pc.co.il/wp-content/uploads/$object
-d raddar.co.il /bannersa.php
-d rol.co.il /files/banners/
-d rotter.net /edit/text/
-d rotter.net /pir-marg.php
-d rotter.net /pir-margB.php
-d sonara.net /js/asyn_banners.php
-d sonara.net /static_banners.php
-d sport5.co.il /banners2/
-d tog.co.il /Resources/JS/Site/Banner.js
-d views.co.il /banners/
-d wcdn.co.il /banners/
-d wcdn.co.il /w/w-300/*-35.
-d wcdn.co.il /w/w-300/*-5.
-d wcdn.co.il /w/w-300/*-67.
-d wink.globes.co.il
-d yeshanews.com /banners/
-d ynet.co.il /Common/Api/Scripts/Linkom/
-d ynet.co.il /images/hp_player_lightbox_top.png
-d ynet.co.il /WinWinCooperation/
#
#---------- Israeli Trackers ------------
#
- /HiroBeacon?
-d events.walla.co.il /events.asp
-d globes.co.il /news/click.ashx
-d hetchi.com
-d i.walla.co.il /trans.gif
-d inn.co.il /Controls/HPJS.ashx?act=log
-d mako.co.il /images/common/pixel.gif
-d nana10.co.il /statistics/
-d walla.co.il /impression/
#
#---------- Whitelists ----------
#
+d ads.doctors.co.il /banners/
+d ashams.com /Files/banners/221860881.png
+d hiro.co.il /clientaccesspolicy.xml
+d hiro.co.il /crossdomain.xml
# @@||hiro.co.il/hiro/HiroServlet/ClientSynchronizationServlet?$domain=y.net-games.co.il
# @@||hiro.co.il/hiro/HiroServlet/HiroAdRequest?*http$domain=nrg.co.il
+d hiro.co.il /LayerWrapperReshet.swf
# @@||i.total-media.net/yc/dc.$script,domain=winwin.co.il
+d mako.checkm8.com /adam/*.js
+d net-games.co.il /flvPlayer/dist/flowplayer-*.js
+d y.net-games.co.il /adimages/
#----Not by IsraelList (caused by EasyList / Fanboy's List)----#
# @@||advertising.themarker.com^$~third-party
# @@||banners.e-dologic.co.il^$domain=bamba.co.il
# @@||banners.hosting-il.com^$domain=cinema-city.co.il
# @@||bipbip.co.il/Images/Ads/$~third-party
+d gplanet.co.il /js/adx.js
+d hayadan.org.il /images/ads/logo
+d hayadan.org.il /images/ads/search
+d kamaze.co.il /Advertisement/Image/callme/
+d kamaze.co.il /Advertisement/Logos/
+d mouse.co.il /images/ad_mouse_cafe.jpg
+d nrg.co.il /online/*_468.htm
# @@||tara.co.il/js/adx.js$~third-party
+d zvz.co.il /AdImages/
#-----
+d sfx-images.mozilla.org
#
#---------- Hiding Rules With Exceptions ----------
#
#
#---------------------------Element hiding rules-----------------------------------#
#
#
#-----------------------General advert blocking filters-----------------------#
# *** easylist:easylist/easylist_general_block.txt ***
- &ad_box_
- &ad_channel=
- &ad_classid=
- &ad_height=
- &ad_keyword=
- &ad_number=
- &ad_type=
- &ad_type_
- &ad_url=
- &ad_zones=
- &adbannerid=
- &adcount=
- &admeld_
- &admid=
- &adname=
- &adnet=
- &adpageurl=
- &adsafe=
- &adserver=
- &adsize=
- &adslot=
- &adslots=
- &adsourceid=
- &adspace=
- &adstype=
- &adType=PREROLL&
- &adunit=
- &adurl=
- &adv_keywords=
- &advert_
- &advertiserid=
- &advtile=
- &adzone=
- &banner_id=
- &bannerid=
- &clicktag=http
- &customSizeAd=
- &expandable_ad_
- &gIncludeExternalAds=
- &googleadword=
- &jumpstartadformat=
- &largead=
- &popunder=
- &program=revshare&
- &prvtof=*&poru=
- &show_ad_
- &simple_ad_
- &smallad=
- &type=ad&
- &video_ads_
- &videoadid=
- &view=ad&
- +advertorial.
- +adverts/
- -2/ads/
- -2011ad_
- -300x100ad2.
- -ad-001-
- -ad-180x150px.
- -ad-313x232.
- -ad-340x400-
- -ad-banner.
- -ad-big.
- -ad-bottom-
- -ad-button-
- -ad-choices.
- -ad-column-
- -ad-ero-
- -ad-exo-
- -ad-home.
- -ad-iframe/
- -ad-large.
- -ad-left.
- -ad-limits.
- -ad-loading.
# -ad-manager/$~stylesheet
- -ad-marker.
- -ad-new_
- -ad-right.
- -ad-server/
- -ad-tile.
- -ad-top.
- -ad-unit.
- -ad-unit/
- -ad-util-
- -ad-util.
- -ad-vertical-
- -ad-zone.
- -ad.jpg?
- -ad.jsp
- -ad.php?
- -ad/right_
- -ad1.
- -ad2.
- -ad3.
- -ad4.
- -ad5.
- -ad_125x125.
- -ad_banner-
- -ad_injector/
- -ad_leaderboard/
- -adcentre.
- -adchain.
- -adhelper.
- -adimage-
- -adrotation.
- -ads-180x
- -ads-728x
- -ads-banner.
- -ads-bottom.
- -ads-init&
- -ads-management/
- -ads-manager/
- -ads.gif
- -ads.php?
- -ads/728x
- -ads/oas/
- -ads_9_3.
- -Ads_Billboard_
- -adsense2.
- -adserver-
- -adserver/
- -adsonar.
- -adspace.
- -adspace_
- -adspot-
- -adswizz-
- -adsystem-
- -adtechfront.
- -adtopbanner-
- -adtrack.
- -adv-v1/
- -adv.jpg
- -advert-label-
- -advert.swf
- -advert3.
- -advertise.
- -advertise/
- -advertise01.
- -advertisement.
- -advertisement_
- -advertising_
- -advertisment-
- -adwords.
- -affiliates/img_
- -article-ads-
- -banner-ad
- -banner.swf?
- -banner468x60.
- -bannerads/
- -bg_ads.
- -billboard-ads/
- -bin/ad_
- -content-ad.
- -contest-ad.
- -cpm-ad.
- -cpm-ads.
- -criteo.
- -euads.
- -fe-ads/
- -feed-ads.
- -fleshlight2.
- -floater_ads_
- -floorboard-ads/
- -footerads-
- -footerads.
- -gallery_ad/
- -games/ads/
- -google-ads/
- -google2-ad-
- -gpt-ad-
- -housead-
- -iframe-ad.
- -iframe-ads/
- -image-ad.
- -image/Ads/
- -images/ad-
- -img/ads/
- -inspire-ad.
- -layer-ad.
- -layer-ads/
- -leaderboard-ad-
- -news-ad-
- -newsletter-ad-
- -page-ad.
- -page-peel/
- -panel-ad.
- -panel_ad_
- -peel-ads-
- -permads.
- -pop-under/
- -popexit.
- -popunder.
- -popup-ad.
- -popup-ads-
- -publicidad.
- -Results-Sponsored.
- -right-ad.
- -scrollads.
- -show-ads.
- -side-ad-
- -skyscrapper160x600.
- -sponsor-ad.
- -sponsored-links-
- -strip-ads-
- -template-ads/
- -text-ads.
- -theme/ads/
- -third-ad.
- -top-ads.
- -Web-Ad.
- -webad1.
- .1d/ads/
- .a3s?n=*&zone_id=
- .ad-cloud.
- .ad-traffic.
- .ad.final.
- .ad.footer.
- .ad.page.
- .ad.premiere.
- .ad1.nspace
- .adbanner.
- .adframesrc.
- .admarvel.
- .adnetwork.
- .adpartner.
- .adplacement=
- .adresult.
# .adriver.$~object-subrequest
- .ads-tool.
- .ads.darla.
- .ads.loader-
- .ads.zones.
- .ads_clickthru.
- .adsbox.
- .adsense.
- .adserv/
- .adserver.
- .adserver01.
- .adserver1.
- .adspace.
- .adsremote.
- .adtech_
- .adtooltip&
# .advert.$domain=~advert.ly
- .advertmarket.
- .adwolf.
- .ae/ads/
- .ar/ads/
- .ashx?ad=
- .ashx?AdID=
- .asp?coad
- .aspx?ad=
- .aspx?adid=
- .aspx?ads=
- .aspx?zoneid=
- .au/ads/
- .banner%20ad.
- .bbn.by/
- .biz/ad.
- .biz/ad/
- .biz/ads/
- .bns1.net/
- .box.ad.
- .br/ads/
- .ca/ads/
- .cc/ads/
- .cfm?ad=
- .cgi?ad=
- .ch/ads/
- .clkads.
- .co/ads/
- .com/?ad=
- .com/?wid=
- .com/a?network
- .com/a?pagetype
- .com/a?size
- .com/ad.
- .com/ad/
- .com/ad2/
- .com/ad6/
- .com/ad?
- .com/adds/
- .com/adgallery
- .com/adinf/
- .com/adlib/
- .com/adlib_
- .com/adpicture
- .com/ads-
- .com/ads.
# .com/ads/$image,object,subdocument
- .com/ads?
- .com/ads_
- .com/adser/
- .com/adv3/
- .com/advt/
- .com/adx/
- .com/adx_
- .com/adz/
- .com/bads/
- .com/doubleclick/
- .com/gads/
- .com/im-ad/
- .com/im_ad/
- .com/iplgadshow
- .com/js.ng/
- .com/js/adsense
- .com/miads/
- .com/peels/
- .com/pm/ad-
- .com/promodisplay?
- .com/ss/ad/
- .com/video-ad-
- .cz/affil/
- .cz/bannery/
- .dartconfig.js
- .eg/ads/
- .eu/ads/
- .gif?ad=
- .gr/ads/
- .homad.
- .html?ad=
- .html?ad_
- .html?clicktag=
- .iads.js
- .ie/ads/
- .il/ads/
- .in/ads/
- .in/advt/
- .info/ad_
- .info/ads-
- .info/ads/
- .initdoubleclickadselementcontent?
- .internads.min.js
- .jp/ads/
- .ke/ads/
- .lazyload-ad-
- .microad.
- .mv/ads/
- .mx/ads/
- .my/ads/
- .name/ads/
- .net/ad-
# .net/ad/$~object-subrequest
- .net/ad2/
- .net/ad_
- .net/adgallery
- .net/adj;
- .net/ads-
- .net/ads.
- .net/ads/
- .net/ads?
- .net/ads_
- .net/adv/
- .net/affiliate/
- .net/bnr/
- .net/gads/
- .net/noidadx/
- .net/pfadj/
- .net/pops.js
- .net/vghd_
- .nl/ads/
- .no/ads/
- .nu/ads/
- .oasfile.
- .openad.
- .openx.
- .openxtag.js
- .org/ad-
- .org/ad.
- .org/ad/
- .org/ad_
- .org/adgallery1
- .org/ads-
- .org/ads/
- .org/ads_
- .org/exit.js
- .org/gads/
- .org/pops.js
- .ph/ads/
- .php/ad/
- .php/ads/
- .php?ad=
- .php?ad_
- .php?adv=
- .php?affid=
- .php?clicktag=
- .php?nats=
- .php?zone_id=
- .php?zoneid=
- .pk/ads/
- .popunder.js
- .popup_im.
- .popupvideoad.
- .refit.ads.
- .rolloverad.
- .shortcuts.search.
- .show_ad_
- .sk/ads/
- .sponsorads.
- .swf?1&clicktag=
- .swf?2&clicktag=
- .swf?ad=
- .swf?click=
- .swf?clicktag=
- .swf?clickthru=
- .swf?iurl=http
- .swf?link1=http
- .swf?link=http
- .swf?popupiniframe=
- .text-link-ads.
- .textads.
- .th/ads/
- .to/ads/
- .tv/ads/
- .tz/ads/
- .uk/ads/
- .us/ads/
- .vert.ad.
- .ws/ads/
- .xxx/ads/
- .za/ads.
- .za/ads/
- .zm/ads/
- .zw/ads/
- /!advert_
- /1/ads/
- /120ad.
- /120ads/
- /125x125_banner.
- /125x125ad.
- /126_ad.
- /2010/ads/
- /2010main/ad/
- /2011/ads/
- /2013/ads/
- /24-7ads.
- /300-ad-
- /300250_ad-
- /300by250ad.
- /300x250ad.
- /300x250adbg.
- /300x250ads.
- /300x250advert.
- /336x280ads.
- /468-banner.
- /468ad.
- /468xads.
- /728_ad_
- /728x80topad.
- /728x90banner.
- /?addyn|
- /?adv_partner
- /?advideo/
- /?view=ad
- /_/ads/
- /_ads/
- /_affiliatebanners/
- /_global/ads/
- /_img/ad_
- /_js2/oas.
- /_scripts/_oas/
- /_svc/ad/
- /a.aspx?zone
- /a1/*?sub=
- /a2/?sub=
- /a2/ads/
- /a3/?sub=
- /aamsz=
- /ABAdsv1.
- /abm.asp?
- /abm.aspx
- /abmw.asp
- /abmw/
- /abnl/?begun/
- /abnl/?narodads/
- /about-these-ads.
- /acc_random=
- /ad%20images/
- /ad-125.
- /ad-300topleft.
- /ad-300x254.
- /ad-468-
- /ad-600-
- /ad-amz.
- /ad-audit.
- /ad-banner-
- /ad-bckg.
- /ad-bottom.
- /ad-box-
- /ad-boxes-
- /ad-builder.
- /ad-button1.
- /ad-cdn.
- /ad-channel-
- /ad-choices-
- /ad-choices.
- /ad-creatives/
- /ad-emea.
- /ad-engine.
- /ad-feedback.
- /ad-flashgame.
- /ad-frame.
- /ad-frame/
# /ad-gallery.$~stylesheet
- /ad-half_
- /ad-hcm.
- /ad-header.
- /ad-home-
- /ad-hug.
- /ad-identifier.
- /ad-ifr.
- /ad-iframe-
- /ad-iframe.
- /ad-iframe?
- /ad-image.
- /ad-images/
- /ad-ina.
- /ad-indicator-
- /ad-inject/
- /ad-injection/
- /ad-int-
- /ad-issue.
- /ad-label-
- /ad-label.
- /ad-layering-
- /ad-layout/
- /ad-leaderboard.
- /ad-left.
- /ad-letter.
- /ad-loader-
- /ad-loading.
- /ad-local.
- /ad-logger/
- /ad-managment/
- /ad-methods.
- /ad-modules/
- /ad-nytimes.
- /ad-offer1.
- /ad-openx.
- /ad-pub.
- /ad-record.
- /ad-refresh-
- /ad-refresh.
- /ad-right2.
- /ad-rotator-
- /ad-serve?
- /ad-server.
- /ad-server/
- /ad-skyscraper.
- /ad-specs.
- /ad-sprite.
- /ad-strip.
- /ad-tag2.
- /ad-tandem.
- /ad-template/
- /ad-title.
- /ad-top-
- /ad-top.
- /ad-topbanner-
- /ad-utilities.
- /ad-vert.
- /ad-vertical-
- /ad-verticalbar.
- /ad.about.
- /ad.asp?
- /ad.aspx?
- /ad.cgi?
- /ad.code?
- /ad.css?
- /ad.epl?
- /ad.gif
- /ad.html?
- /ad.jsp?
- /ad.mason?
- /ad.php3?
- /ad.php?
- /ad.php
- /ad.popup?
- /ad.redirect.
- /ad.sense/
- /ad.serve.
- /ad.valary?
- /ad.view?
- /ad.ytn.
- /ad/600-
- /ad/728-
- /ad/?site=
- /ad/a.aspx?
- /ad/afc_
- /ad/article_
- /ad/audsci.
- /ad/banner.
- /ad/banner/
- /ad/banner_
- /ad/bannerdetails/
- /ad/bannerimg/
- /ad/banners/
- /ad/bin/
- /ad/blank.
- /ad/blog_
- /ad/bottom.
- /ad/card-
- /ad/common/
- /ad/common_
- /ad/content/
- /ad/cpmstar/
- /ad/directcall/
- /ad/empty.
- /ad/extra_
- /ad/files/
- /ad/frame1.
- /ad/framed?
- /ad/generate?
- /ad/getban?
- /ad/google/
- /ad/google_
- /ad/html/
- /ad/iframe.
- /ad/iframe/
- /ad/img/
- /ad/index.
- /ad/index/
- /ad/inline?
- /ad/integral-
- /ad/leaderboard.
- /ad/load_
- /ad/login-
- /ad/middle.
- /ad/omakasa.
- /ad/pong?
- /ad/popup.
- /ad/preview/
- /ad/quigo/
- /ad/random_
- /ad/realclick.
- /ad/realclick/
- /ad/reklamy.
- /ad/right2.
- /ad/rotate?
- /ad/script/
- /ad/serve.
- /ad/show.
- /ad/side_
- /ad/skin_
- /ad/skyscrapper.
- /ad/sponsored-
- /ad/sponsors/
- /ad/swf/
- /ad/takeover/
- /ad/textlinks/
- /ad/timing.
- /ad/top.
- /ad/top/
- /ad/top2.
- /ad/top3.
- /ad/top_
- /ad/view/
- /ad0.
- /ad000/
- /ad1.
- /ad1/index.
- /ad120x60.
- /ad125.
- /ad125b.
- /ad125x125.
- /ad136/
- /ad15.
- /ad16.
- /ad160.
- /ad160k.
- /ad160x600.
- /ad1_120x90.
- /ad1place.
- /ad1x1home.
- /ad2.
- /ad2/index.
- /ad2010.
- /ad247realmedia/
- /ad290x60_
- /ad2_
- /ad2border.
- /ad2con.
- /ad2gate.
- /ad2gather.
- /ad2push.
- /ad3.
- /ad300.
- /ad300s.
- /ad300ws.
- /ad300x145.
- /ad300x250.
- /ad300x250_
- /ad350.
- /ad3i.
- /ad4.
- /ad41_
- /ad468.
- /ad468x60.
- /ad468x80.
- /ad4i.
- /ad5.
- /ad6.
- /ad600x250.
- /ad7.
- /ad728-
- /ad728.
- /ad728s.
- /ad728t.
- /ad728w.
- /ad728ws.
- /ad728x15.
- /ad728x15_
- /ad728x90.
- /ad8.
- /ad?channel=
- /ad?cid=
- /ad?count=
- /ad?currentview=
- /ad?iframe_
- /ad?pos_
- /ad?sponsor=
- /ad?type=
- /ad_120_
- /ad_300.
- /ad_300250.
- /ad_300_
- /ad_600_
- /ad_728.
- /ad_728_
- /ad_agency/
- /ad_area.
- /ad_art/
- /ad_banner.
- /ad_banner/
- /ad_banner1.
- /ad_banner_
- /ad_banners/
- /ad_bar_
- /ad_base.
- /ad_big_
- /ad_bomb/
- /ad_bot.
- /ad_bottom.
- /ad_box.
- /ad_box?
- /ad_box_
- /ad_bsb.
- /ad_button.
- /ad_cache/
- /ad_campaigns/
- /ad_caption.
- /ad_check.
- /ad_choices.
- /ad_choices_
- /ad_code.
- /ad_commonside.
- /ad_commonside_
- /ad_configuration.
- /ad_configurations_
- /ad_container_
- /ad_content.
- /ad_contents/
- /ad_count.
- /ad_counter_
- /ad_creatives.
- /ad_data/
- /ad_display.
- /ad_drivers/
- /ad_editorials_
- /ad_engine?
- /ad_entry_
- /ad_feed.
- /ad_files/
- /ad_fill.
- /ad_filler.
- /ad_filmstrip/
- /ad_flash/
- /ad_flat_
- /ad_floater.
- /ad_footer.
- /ad_footer_
- /ad_forum_
- /ad_frame.
- /ad_frame?
- /ad_frm.
- /ad_function.
- /ad_generator.
- /ad_generator?
- /ad_gif/
- /ad_gif_
- /ad_google.
- /ad_head0.
- /ad_header.
- /ad_header_
- /ad_height/
- /ad_holder/
- /ad_homepage_
- /ad_horisontal.
- /ad_horiz.
- /ad_horizontal.
- /ad_html/
- /ad_icons/
- /ad_iframe.
- /ad_iframe_
- /ad_image.
- /ad_image2.
- /ad_img.
- /ad_img/
- /ad_include.
- /ad_index_
- /ad_insert.
- /ad_jnaught/
- /ad_keywords.
- /ad_label2_
- /ad_label728.
- /ad_label_
- /ad_leader.
- /ad_leader_
- /ad_leaderboard.
- /ad_leaderboard/
- /ad_left.
- /ad_left_
- /ad_legend_
- /ad_link.
- /ad_links/
- /ad_load.
- /ad_loader.
- /ad_locations/
- /ad_log_
- /ad_lomadee.
- /ad_manage.
- /ad_manager.
- /ad_manager/
- /ad_master_
- /ad_mbox.
- /ad_media/
- /ad_medium_
- /ad_mini_
- /ad_mobile.
- /ad_mpu.
- /ad_multi_
- /ad_navigbar_
- /ad_news.
- /ad_note.
- /ad_notice.
- /ad_oas/
- /ad_offersmail_
- /ad_option_
- /ad_overlay.
- /ad_page_
- /ad_paper_
- /ad_parts.
- /ad_peel/
- /ad_policy.
- /ad_pop.
- /ad_pop1.
- /ad_pos=
- /ad_position=
- /ad_premium.
- /ad_premium_
- /ad_print.
- /ad_rectangle_
- /ad_refresh.
- /ad_refresher.
- /ad_reloader_
- /ad_render_
- /ad_renderv4_
- /ad_req.
- /ad_request.
- /ad_right.
- /ad_right_
- /ad_rotation.
- /ad_rotator.
- /ad_rotator_
- /ad_script.
- /ad_script_
- /ad_scroller.
- /ad_serv.
- /ad_serve.
- /ad_serve_
- /ad_server.
- /ad_server/
- /ad_servlet.
- /ad_shared/
- /ad_show.
- /ad_show?
- /ad_side.
- /ad_sidebar/
- /ad_sizes=
- /ad_skin_
- /ad_sky.
- /ad_skyscraper.
- /ad_slideout.
- /ad_space.
- /ad_spot.
- /ad_square.
- /ad_square_
- /ad_squares.
- /ad_supertile/
- /ad_sys/
- /ad_syshome.
- /ad_system/
- /ad_tab.
- /ad_tag.
- /ad_tag_
- /ad_tags_
- /ad_text.
- /ad_text_
- /ad_tile/
- /ad_timer.
- /ad_title_
- /ad_top.
- /ad_top/
- /ad_top_
- /ad_topgray2.
- /ad_tpl.
- /ad_txt.
- /ad_units/
- /ad_upload/
- /ad_util.
- /ad_utils/
- /ad_ver/
- /ad_vert.
- /ad_vertical.
- /ad_view_
- /ad_wide_
- /ad_width/
- /ad_wrapper.
- /adactions.
- /adaffiliate_
- /adanalytics.
- /adanim/
- /adaptvadplayer.
- /adaptvadservervastvideo.
- /adaptvexchangevastvideo.
- /adarena/
- /adasset/
- /adasset4/
- /adback.
- /adban.
- /adbanner.
- /adbanner/
- /adbanner_
- /adbanners/
- /adbar.
- /adbar/
- /adbar2_
- /adbar_
- /adbars.
- /adbase.
- /adbeacon.
- /adbetween/
- /adbg.jpg
- /adblob.
- /adblock.ash
- /adblock.js
- /adblock26.
- /adblock?id=
- /adblockl.
- /adblockr.
- /adboost.
- /adborder.
- /adbot160.
- /adbot300.
- /adbot728.
- /adbot_
- /adbotleft.
- /adbotright.
- /adbottom.
- /adbox.
- /adbox/
- /adbox1.
- /adbox2.
- /adbox_
- /adboxbk.
- /adboxes/
- /adboxtable-
- /adbrite-
- /adbrite.
- /adbrite/
- /adbrite2.
- /adbrite_
- /adbriteinc.
- /adbriteincleft2.
- /adbriteincright.
- /adbucks/
- /adbug_
- /adbureau.
- /adbutler/
- /adbytes.
- /adcache.
- /adcalloverride.
- /adcampaigns/
- /adcast01_
- /adcast_
- /adcde.js
- /adcdn.
- /adcell/
- /adcenter.*.js
- /adcentral.
- /adcframe.
- /adcgi?
- /adchain-
- /adchain.
- /adchannel_
- /adcheck.
- /adcheck?
- /adchoice.
- /adchoice/
- /adchoice_
- /adchoices-
- /adchoices.
- /adchoices16.
- /adchoices2.
- /adchoices_
- /adchoicesfooter.
- /adchoicesicon.
- /adchoiceslogo.
- /adchoicesv4.
- /adcircle.
- /adclick.
- /adclick/
- /adclient-
- /adclient.
- /adclient/
- /adclix.
- /adclixad.
- /adclutter.
- /adcode.
- /adcode/
- /adcode_
- /adcodes/
- /adcollector.
- /adcommon?
- /adcomp.
- /adcomponent/
- /adconfig.js
- /adconfig.xml?
- /adconfig/
- /adcontainer?
# /adcontent.$~object-subrequest
- /adcontent/
- /adcontents_
- /adcontrol.
- /adcontrol/
- /adcontroller.
- /adcore.
- /adcore_
- /adcount.
- /adcounter.
- /adcreative.
- /adcreative/
- /adcss/
- /adcycle.
- /adcycle/
- /add728.
- /addatasandbox?
- /addeals/
- /addelivery/
- /addeliverymodule/
- /addisplay.
- /addyn/3.0/
- /addyn|*;adtech;
- /addyn|*|adtech;
- /adengage-
- /adengage.
- /adengage/
- /adengage0.
- /adengage1.
- /adengage2.
- /adengage3.
- /adengage4.
- /adengage5.
- /adengage6.
- /adengage_
- /adengine/
- /adengine_
- /adentry.
- /adexample?
- /adexclude/
- /adexternal.
- /adf.cgi?
- /adfactor/
- /adfactor_
- /adfactory-
- /adfactory.
- /adfactory_
- /adfarm.
- /adfeed.
- /adfeedback/
- /adfeedtestview.
- /adfetch.
- /adfetch?
- /adfetcher?
- /adfever_
- /adfile.
- /adfile/
- /adfiles.
- /adfillers/
- /adflash.
- /adflashes/
- /adfly/
- /adfolder/
- /adfootcenter.
- /adfooter.
- /adfootleft.
- /adfootright.
- /adforgame160x600.
- /adforgame728x90.
- /adforgame728x90_
- /adformats/
- /adforums/
- /adfox.
- /adfr.
- /adframe.
- /adframe/
- /adframe120.
- /adframe120x240.
- /adframe2.
- /adframe468.
- /adframe728a.
- /adframe728b.
- /adframe728b2.
- /adframe728bot.
- /adframe?
- /adframe_
- /adframebottom.
- /adframecommon.
- /adframemiddle.
- /adframetop.
- /adframewrapper.
- /adfrequencycapping.
- /adfrm.
- /adfshow?
- /adfuncs.
- /adfunction.
- /adfunctions.
- /adgallery1.
- /adgallery1
- /adgallery2.
- /adgallery2
- /adgallery3.
- /adgallery3
- /adgalleryheader.
- /adgear.js
- /adgearsegmentation.
- /adgenerator.
- /adgeo/
- /adgetter.
- /adgitize-
- /adgooglefull2.
- /adgraphics/
- /adguard.
- /adguru.
- /adhads.
- /adhalfbanner.
- /adhandler.
# /adhandler/*$~subdocument
- /adhandlers2.
- /adheader.
- /adheadertxt.
- /adheading_
- /adhese.
- /adhese_
- /adhints/
- /adhomepage.
- /adhomepage2.
- /adhood.
- /adhost.
- /adhref.
- /adhtml/
- /adhub.
- /adhug_
- /adicon_
- /adiframe.
- /adiframe/
- /adiframe1.
- /adiframe18.
- /adiframe2.
- /adiframe7.
- /adiframe9.
- /adiframe?
- /adiframeanchor.
- /adiframem1.
- /adiframem2.
- /adiframetop.
- /adiframe|*|adtech;
- /adify_
- /adifyad.
- /adifyids.
- /adifyoverlay.
- /adim.html?ad
- /adimage.
- /adimage?
- /adimages.
# /adimages/*$~subdocument
- /adimg.
- /adimg/
- /adinator/
- /adinclude.
- /adinclude/
- /adindex/
- /adindicatortext.
- /adinject.
- /adinjector.
- /adinjector_
- /adinsert.
- /adinsertionplugin.
- /adinsertjuicy.
- /adinterax.
- /adiro.
- /adition.
- /adixs.
- /adj.php?
- /adjs.
- /adjs/
- /adjs_
- /adjsmp.
- /adjuggler?
- /adkeys.
- /adlabel.
- /adlabel_
- /adlabs.js
- /adlandr.
- /adlantis.
- /adlantisloader.
- /adlargefooter.
- /adlargefooter2.
- /adlayer.
- /adlayer/
- /adleader.
- /adleaderboardtop.
- /adleft.
- /adleft/
- /adleftsidebar.
- /adlesse.
- /adlift4.
- /adlift4_
- /adline.
- /adlink-
- /adlink.
- /adlink/
- /adLink728.
- /adlink_
- /adlinks.
- /adlinks2.
- /adlinks_
- /adlist_
- /adload.
- /adloader.
- /adlock300.
- /adlog.php?
- /adm/ad/
- /admain.
- /admain
- /adman.
- /adman/
- /admanagement/
- /admanagementadvanced.
# /admanager.$~object-subrequest
# /admanager/*$~object-subrequest
- /admanager3.
- /admanager_
- /admanagers/
- /admanagerstatus/
- /admanproxy.
- /admantx-
- /admantx.
- /admantx/
- /admarker.
- /admarker_
- /admarket/
- /admaster.
- /admaster?
- /admatch-
- /admatcher.
- /admatcherclient.
- /admatik.
- /admax.
- /admaxads.
- /admeasure.
- /admedia.
- /admedia/
- /admega.
- /admeld.
- /admeld/
- /admeld_
- /admeldscript.
- /admentor/
- /admentorasp/
- /admentorserve.
- /admeta.
- /admez.
- /admez/
- /admgr.
- /admicro2.
- /admicro_
- /admin/ad_
- /admin/banners/
- /adminibanner2.
- /admixer_
- /admob.
- /admonitor.
- /adnap/
- /adnet.
- /ADNet/
- /adnet2.
- /adnetmedia.
- /adnetwork.
- /adnetwork/
- /adnetwork300.
- /adnetwork468.
- /adnetwork_
- /adnews.
- /adnext.
- /adng.html
- /adnotice.
- /adobject.
- /adocean.
- /adometry.
- /adonline.
- /adops/
- /adoptionicon.
- /adoptions.
- /adorika300.
- /adorika728.
- /ados.js
- /adotube_adapter.
- /adotubeplugin.
- /adoverlay.
- /adoverlay/
- /adoverlayplugin.
- /adoverride.
- /adp-pro/
- /adp.htm
- /adpage-
- /adpage.
- /adpage/
- /adpagem.
- /adpages/
- /adpan/
- /adpanel/
- /adpanelcontent.
- /adpartner.
- /adparts/
- /adpatch.
- /adpeeps.
- /adpeeps/
- /adphoto.
- /adpic.
- /adpicture.
- /adpicture1.
- /adpicture1
- /adpicture2.
- /adpicture2
- /adpictures/
- /adping.
- /adplace/
- /adplace5_
- /adplacement.
- /adplay.
- /adplayer.
- /adplayer/
- /adplugin.
- /adplugin_
- /adpoint.
- /adpolestar/
- /adpool/
- /adpop.
- /adpopup.
- /adpositionsizein-
- /adprime.
- /adproducts/
- /adprove_
- /adprovider.
- /adproxy.
- /adproxy/
- /adratio.
- /adrawdata/
- /adreactor/
- /adreadytractions.
- /adrec.
- /adrectanglebanner?
- /adrefresh-
- /adrefresh.
- /adrelated.
- /adreload.
- /adreload?
- /adremote.
- /adrendererfactory.
- /adreplace/
- /adreplace160x600.
- /adreplace728x90.
- /adrequest.
- /adrequests.
- /adrequestvo.
- /adrequisitor-
- /adrevenue/
- /adrevolver/
- /adright.
- /adright/
- /adrightcol.
# /adriver.$~object-subrequest
- /adriver/
# /adriver_$~object-subrequest
- /adrobot.
- /adrolays.
- /adRoll.
- /adroller.
- /adrollpixel.
- /adroot/
- /adrot.
- /adrot_
- /adrotat.
- /adrotate.
- /adrotate/
- /adrotation.
- /adrotator.
- /adrotator/
- /adrotator2.
- /adrotv2.
- /adrun.
- /adruptive.
- /ads-1.
- /ads-2.
- /ads-arc.
- /ads-banner
- /ads-blogs-
- /ads-common.
- /ads-foot.
- /ads-footer.
- /ads-header-
- /ads-leader
- /ads-min.
- /ads-new.
- /ads-pd.
- /ads-rectangle.
- /ads-rec
- /ads-request.
- /ads-reviews-
- /ads-right.
- /ads-sa.
- /ads-scroller-
- /ads-segmentjs.
- /ads-service.
- /ads-skyscraper.
- /ads-sky
- /ads-top.
- /Ads.ashx
- /ads.asp?
- /ads.aspx
- /ads.cfm?
- /ads.dll/
- /ads.gif
- /ads.htm
- /ads.js.
- /ads.js/
- /ads.js?
- /ads.json?
- /ads.jsp
- /ads.php
- /ads.pl?
- /ads.png
- /ads.swf
- /ads.v5.js
- /ads.w3c.
- /ads/125l.
- /ads/125r.
- /ads/160.
- /ads/160/
- /ads/2010/
- /ads/300.
- /ads/3002.
- /ads/468.
- /ads/468a.
- /ads/728.
- /ads/728b.
- /ads/?QAPS_
- /ads/a.
- /ads/acctid=
- /ads/ad.
- /ads/ad_
- /Ads/adrp0.
# /ads/ads-$~stylesheet
- /ads/ads.
- /ads/ads/
- /ads/ads_
- /ads/advshow.
- /ads/afc/
- /ads/aff-
- /ads/as_header.
- /ads/b/
- /ads/banner-
- /ads/banner.
- /ads/banner/
- /ads/banner01.
- /ads/banner_
- /ads/banners/
- /ads/beacon.
- /ads/bilar/
- /Ads/Biz_
- /ads/blank.
- /ads/bottom.
- /ads/box/
- /ads/branding/
- /ads/bt/
- /ads/btbuckets/
- /ads/center-
- /ads/center.
- /ads/click_
- /ads/cnvideo/
- /ads/common/
- /ads/contextual.
- /ads/contextual_
- /ads/contextuallinks/
- /ads/create_
- /ads/creatives/
- /ads/cube-
- /ads/dart.
- /ads/default_
- /ads/dhtml/
- /ads/directory/
- /ads/display/
- /ads/displaytrust.
- /ads/exit.
- /ads/flash_
- /ads/flashbanners/
- /ads/footer-
- /ads/footer.
- /ads/footer_
- /ads/freewheel/
- /ads/generatedHTML/
- /ads/generator/
- /ads/google1.
- /ads/google2.
- /ads/gpt/
- /ads/header-
- /ads/header_
- /ads/home/
- /ads/homepage/
- /ads/house/
- /ads/house_
- /ads/html/
- /ads/iframe
- /ads/image/
- /ads/images/
- /ads/imbox-
- /ads/img/
- /ads/index-
- /ads/indexsponsors/
- /ads/inner_
- /ads/interstitial.
- /ads/interstitial/
- /ads/js.
- /ads/js/
- /ads/js_
- /ads/jsbannertext.
- /ads/labels/
- /ads/layer.
- /ads/leaderboard-
- /ads/leaderboard.
- /ads/leaderboard/
- /ads/leaderboard?
- /ads/leaderboard_
- /ads/load.
- /ads/main.
- /ads/menu_
- /ads/motherless.
- /ads/mpu/
- /ads/mpu2?
- /ads/mpu?
- /ads/navbar/
- /ads/ninemsn.
- /ads/oas-
- /ads/oas/
- /ads/oas_
- /ads/oscar/
- /ads/overlay-
- /ads/p/
- /ads/page.
- /ads/panel.
- /ads/pencil/
- /ads/player-
- /ads/plugs/
- /ads/pop.
- /ads/popout.
- /ads/popshow.
- /ads/popup.
- /ads/popup_
- /ads/post-
- /ads/preloader/
- /ads/preroll/
- /ads/preroll_
- /ads/promo_
- /ads/proxy-
- /AdS/RAD.
- /ads/rail-
- /ads/rawstory_
- /ads/rect_
- /ads/rectangle_
- /ads/request.
- /ads/right.
- /ads/right/
- /ads/ringtone_
- /ads/rotate/
- /ads/scriptinject.
- /ads/scripts/
- /ads/select/
- /ads/show.
- /ads/show/
- /ads/side-
- /ads/sidebar-
- /ads/sidedoor/
- /ads/skins/
- /ads/sky_
- /ads/sponsor
- /ads/square-
- /ads/square.
- /ads/square2.
- /ads/square3.
- /ads/storysponsors/
- /ads/swfobject.
- /ads/takeovers/
- /ads/third-
- /ads/tile-
- /ads/top-
- /ads/tracker/
- /ads/vg/
- /ads/video_
- /ads/view.
- /ads/vip_
- /ads/web/
- /ads/welcomescreen.
- /ads/widebanner.
- /ads/widget.
- /ads/www/
- /ads/yahoo/
- /ads/zone/
- /ads0.
- /ads01.
- /ads05.
- /ads09a/
- /ads1.
- /ads1/
- /ads10.
- /ads10/
- /ads100.
- /ads11.
- /ads11/
- /ads12.
- /ads125.
- /ads125_
- /ads160.
- /ads160x600-
- /ads160x600.
- /ads18.
- /ads2.
- /ads2/
- /ads2012/
- /ads2013/
- /ads210.
- /ads2_
- /ads3.
- /ads3/
- /ads300.
- /ads300x250_
- /ads4.
- /ads4/
- /ads468.
- /ads468x60_
- /ads5.
- /ads5/
- /ads6.
- /ads6/
- /ads7.
- /ads7/
- /ads728.
- /ads728x90_
- /ads790.
- /ads8.
- /ads8/
- /ads88.
- /ads9.
- /ads9/
- /ads?apid
- /ads?id=
- /ads?spaceid
- /ads?zone=
- /ads?zone_id=
- /ads_1.
- /ads_160_
- /ads_3.
- /ads_300.
- /ads_300_
- /ads_6.
- /ads_728_
- /ads_banner_
- /ads_banners/
- /ads_bg.
- /ads_bottom.
- /ads_bottom_
- /ads_box_
- /ads_code.
- /ads_code_
- /ads_codes/
- /ads_config.
- /ads_display.
- /ads_event.
- /ads_files/
- /ads_footer.
- /ads_frame.
- /ads_gallery/
- /ads_global.
- /ads_gnm/
- /ads_google.
- /ads_ifr.
- /ads_iframe.
- /ads_image/
- /ads_images/
- /ads_leaderboard_
- /ads_left_
- /ads_load/
- /ads_loader.
- /ads_manager.
- /ads_medrec_
- /ads_min_
- /ads_new.
- /ads_openx_
- /ads_patron.
- /ads_php/
- /ads_pro/
- /ads_r.
- /ads_reporting/
- /ads_server_
- /ads_show_
- /ads_sidebar.
- /ads_start.
- /ads_text_
- /ads_top_
- /ads_ui.
- /ads_view.
- /ads_yahoo.
- /adsa468.
- /adsa728.
- /adsadclient31.
- /adsadview.
- /AdsAjaxRefresh.
- /adsales/
- /adsame.
- /adsandbox.
- /adsandtps/
- /adsAPI.
- /adsatt.
- /adsbanner.
- /adsbanner/
- /adsbannerjs.
- /adsbox.
- /adsby.
- /adscale.
- /adscale1.
- /adscale_
- /adscalebigsize.
- /adscalecontentad.
- /adscaleskyscraper.
- /adscluster.
- /adscontent.
- /adscontent2.
- /adscript.
- /adscript1.
- /adscript_
- /adscripts/
- /adscripts1.
- /adscripts2.
- /adscripts3.
- /adscroll.
- /adsdaq_
- /adsdaqbanner_
- /adsdaqbox_
- /adsdaqsky_
- /adsdelivery.
- /adsdyn160x160.
- /adSearch?
- /adsecondary.
- /adsegmentation.
- /adsence.
- /adsenceSearch.
- /adsenceSearchTop.
- /adsEnd.
- /adsense-
- /adsense.
- /adsense/
- /adsense1.
- /adsense2.
- /adsense23.
- /adsense24.
- /adsense250.
- /adsense3.
- /adsense4.
- /adsense5.
- /adsense?
- /adsense_
- /AdsenseBlockView.
- /adsensegb.
- /adsensegoogle.
- /adsensets.
- /adsensev2.
- /adsenze.
- /adseo.
- /adseo/
- /adseperator_
- /adserv.
- /adserv/
- /adserv1.
- /adserv2.
- /adserv3.
- /adserv_
- /adserve-
- /adserve.
- /adserve/
- /adserve_
- /adserver-
- /adserver.
- /adserver/
- /adserver1-
- /adserver1.
- /adserver2.
- /adserver2/
- /adserver3.
- /adserver7/
- /adserver8strip.
- /adserver?
- /adserver_
- /adserverpub?
- /adservers-
- /adserversolutions/
- /adservervastvideovizu.
- /adservice/
- /adservices/
- /adservice
- /adserving.
- /adserving/
- /adserving_
- /adserv|*|adtech;
- /adsession.
- /adsession_
- /adsetup.
- /adsetup_
- /adsfac.
- /adsfetch.
- /adsfile.
- /adsfiles.
- /adsfinal.
- /adsfloat.
- /adsfolder/
- /adsframe.
- /adsfuse-
- /adsgame.
- /adshandler.
- /adshare.
- /adshare/
- /adshare3.
- /adsheader.
- /adshow-
- /adshow.
- /adshow/
- /adshow?
- /adshow_
- /adshtml2/
- /adsi-j.
- /adsidebar.
- /adsidebarrect.
- /adsiframe.
- /adsiframe/
- /adsign.
- /adsimage/
- /adsimages/
- /adsImg/
- /adsinclude.
- /adsindie/
- /adsinsert.
- /adsite/
- /adsjs.
- /adskin/
- /adsky.
- /adskyright.
- /adskyscraper.
- /adslide.
- /adsline.
- /adslots.
- /adslug-
- /adslug_
- /adslugs/
- /adsm2.
- /adsmanagement/
- /adsmanager/
- /adsManagerV2.
- /adsmedia_
- /adsmm.dll/
- /adsmodules/
- /adsnew.
- /adsnew/
- /adsnip.
- /adsnippet.
- /adsniptrack.
- /adsonar.
- /adsopenx/
- /adsource_
- /adsoverlay_
- /adspace.
- /adspace/
- /adspace1.
- /AdSpace160x60.
- /adspace2.
- /adspace?
- /adspacer.
- /adspan.
- /adspeeler/
- /adsplay.
- /adsponsor.
- /adspot.
- /adspots/
- /adspro/
- /AdsPublisher.
- /adsq/
- /adsquare.
- /adsquareleft.
- /adsrc.
- /adsrc300.
- /adsremote.
- /adsreporting/
- /adsresources/
- /adsrich.
- /adsright.
- /adsrot.
- /adsrot2.
- /adsrotate.
- /adsrotate1left.
- /adsrotate1right.
- /adsrotate2left.
- /adsrotateheader.
- /AdsRotateNEW1right.
- /AdsRotateNEW2right.
- /AdsRotateNEWHeader.
- /adsrotator.
- /adsrule.
- /adsrules/
- /adsrv.
- /adsrv/
- /adsrv2/
- /adss.asp
- /adsserv.
- /adsserver.
- /AdsShow.
- /adsshow/
- /adssrv.
- /adstacodaeu.
- /adstakeover.
- /adstatic.
- /adstatic/
- /adstemplate/
- /adstop.
- /adstop_
- /adstorage.
- /adstracking.
- /adStrategies/
- /adstream.
- /adstream_
- /adstreamjscontroller.
- /adStrip.
- /adstrm/
- /adstub.
- /adstubs/
- /adstx.
- /adsummos.
- /adsummos2.
- /adsup.
- /adsvariables.
- /adsvo.
- /adsvr.
- /adswap-
- /adswap.
- /adswap/
- /adswide.
- /adswidejs.
- /adsword.
- /adswrapper.
- /adswrapper3.
- /adswrapperintl.
- /adsx/
- /adsx728.
- /adsx_728.
- /adsync/
- /adsyndication.
- /adsyndication/
- /adsys.
- /adsys/
- /adsystem.
- /adsystem/
- /ads~adsize~
- /adtable_
- /adtag.
- /adtag/
- /adtag_
- /adtagcms.
- /adtaggingsubsec.
- /adtago.
- /adtags.
- /adtags/
- /adtagtc.
- /adtagtranslator.
- /adtaily_
- /adtaobao.
- /adtech-
- /adtech.
- /adtech/
- /adtech;
- /adtech_
- /adtechglobalsettings.js
- /adtechscript.
- /adtest.
- /adtest/
- /adtext.
- /adtext2.
- /adtext4.
- /adtext_
- /adtextmpu2.
- /adtimage.
- /adtitle.
- /adtology.
- /adtomo/
- /adtonomy.
- /adtool/
- /adtools/
- /adtools2.
- /adtooltip/
- /adtop.
- /adtop160.
- /adtop300.
- /adtop728.
- /adtopcenter.
- /adtopleft.
- /adtopmidsky.
- /adtopright.
- /adtopsky.
- /adtrack.
- /adtrack/
- /adtracker.
- /adtracker/
- /adtracking.
- /adtracking/
- /adtraff.
- /adttext-
- /adttext.
- /adtvideo.
- /adtxt.
- /adtype.
- /adtype=
- /adultadworldpop_
- /adunit.
- /adunit/
- /adunits.
- /adunits/
- /adunittop
- /adunix.
- /adutil.
- /adutils.
- /adv-1.
- /adv-2.
- /adv-banner.
- /adv-div-
- /adv-f.
- /adv.asp
- /adv.html
- /adv.jsp
- /adv.png
- /adv/ads/
- /adv/adv_
- /adv/banner/
- /adv/box-
- /adv/kelkoo/
- /adv/kelkoo_
- /adv/lrec_
- /adv/managers/
- /adv/preroll_
- /adv/skin.
- /adv/skin_
- /adv/sponsor/
- /adv02.
- /adv03.
- /adv1.
- /Adv150.
- /adv2.
- /adv3.
- /adv4.
- /Adv468.
- /adv5.
- /adv_2.
- /adv_468.
- /adv_background/
- /adv_banner_
- /adv_box_
- /adv_flash.
- /adv_frame/
- /adv_horiz.
- /adv_link.
- /adv_server.
- /adv_top.
- /adv_vert.
- /adv_vertical.
- /advalue_
- /advaluewriter.
- /advault.
- /advbanner/
- /advcontents.
- /advengine.
- /adver-left.
- /adver.
- /adver_hor.
- /adverfisement.
- /adverfisement2.
- /adverserve.
- /advert-
- /advert.
- /advert/
- /advert01.
- /advert1.
- /advert1/
- /advert2.
- /advert3.
- /advert33.
- /advert4.
- /advert5.
- /advert6.
- /advert?
- /advert_
- /advertbanner.
- /advertbanner2.
- /advertbox.
- /adverthorisontalfullwidth.
- /advertical.
- /advertise-
- /advertise.
- /advertise/
- /advertise125x125.
- /advertise_
- /advertisehere.
- /advertisement-
- /advertisement.
- /advertisement/
- /advertisement1.
- /advertisement160.
- /advertisement2.
- /advertisement3.
- /advertisement_
- /advertisementheader.
- /advertisementmapping.
- /advertisementrotation.
- /advertisements-
- /advertisements.
- /advertisements/
- /advertisements2.
- /AdvertisementShare.
- /advertisementview/
- /advertiser.
# /advertiser/*$domain=~mobileapptracking.com
# /advertisers.$image,script,subdocument
- /advertisers/
- /advertises/
# /advertising-$domain=~outbrain.com
- /advertising.
- /advertising/
- /advertising02.
- /advertising2.
- /advertising300x250.
- /advertising?
- /advertising_
- /advertisingbanner.
- /advertisingbanner/
- /advertisingbanner_
- /advertisingcontent/
- /advertisinglinks_
- /advertisingmanual.
- /advertisingmodule.
- /advertisings.
- /advertisingwidgets/
- /advertisment-
- /advertisment.
- /advertisment/
- /advertisment1-
- /advertisment_
- /advertisments/
- /advertize_
- /advertlayer.
- /advertmedia/
- /advertorial/
- /advertorial_
- /advertorials/
- /advertphp/
- /advertpro/
- /advertrail.
- /advertright.
- /adverts.
- /adverts/
- /adverts_
- /advertserve.
- /advertsky.
- /advertsquare.
- /advertstub.
- /advertverticallong.
- /advfiles/
- /adview.
- /adview/
- /adview?
- /adview_
- /adviewas3.
- /adviewed.
- /adviewer.
- /advision.
- /advolatility.
- /advpartnerinit.
- /advPop.
- /advpreload.
- /advrotator.
- /advscript.
- /advscripts/
- /advt.
- /advzones/
- /adw.shtml
- /adw2.shtml
- /adweb2.
- /adwidgets/
- /adwiz.
- /adwizard.
- /adwizard_
- /adwolf.
- /adwords.
- /adwords/
- /adwordstracking.js
- /adworks.
- /adworks/
- /adworldmedia/
- /adworx.
- /adworx_
- /adwrapper/
- /adwrapperiframe.
- /adx.
- /adx/ads?
- /adx160.
- /adx2.
- /adx_exo_
- /adx_flash.
- /adx_iframe_
- /adxsite.
- /adxx.php?
- /adyard.
- /adyard300.
- /adyea.
- /adzbotm.
- /adzerk2_
- /adzone.
- /adzone4.
- /adzone_
- /AdZoneAdXp.
- /adzonebelowplayer.
- /adzonebottom.
- /adzonecenteradhomepage.
- /adzoneleft.
- /adzonelegend.
- /adzoneplayerright.
- /adzoneright.
- /adzones/
- /adzonesidead.
- /adzonetop.
- /adztop.
- /afc-match?q=
- /afcads.
- /afcsearchads.
- /afdsafads/
- /aff-exchange/
- /aff.htm
- /aff/ads_
- /aff/images/
- /aff_ad?
- /aff_banners/
- /aff_frame.
- /affad?
- /affads/
- /affbanner/
- /affbanners/
- /affclick/
- /affilatebanner.
- /affiliate-content/
- /affiliate/ad/
- /affiliate/ads/
- /affiliate/banners/
- /affiliate/promo-
- /affiliate/promo/
- /affiliate/script.php?
- /affiliate_banner/
- /affiliate_banners/
- /affiliate_resources/
- /affiliate_show_banner.
- /affiliate_show_iframe.
- /affiliateads/
- /affiliateadvertisement.
- /affiliatebanner/
- /affiliatebanners/
- /affiliateimages/
- /affiliates.*.aspx?
- /affiliates/*/show_banner.
- /affiliates/ban
- /affiliatetags/
- /affiliatewiz/
- /affiliation/
- /affiliationcash.
- /affilinet/
- /affilitebanners/
- /affimages/
- /affimg/
- /affliate-banners/
- /affpic/
- /afimages.
- /afr.php?
- /afr?auid=
- /ahmestatic/ads/
- /ajax-advert-
- /ajax-advert.
- /ajax/ad/
- /ajax/ads/
- /ajaxads.
- /ajrotator/
- /ajs.php?
- /ajs?auid=
- /ak/ads/
- /all/ad/
- /all_ads/
- /alternet.ad?
- /alwebad_
- /am/ads.
- /amazon/iframeproxy-
- /amazon/widget/
- /amzn_omakase.
- /anchorad.
- /annonse.
- /annonse/
- /annonser.
- /annonser/
- /announce/adv/
- /anyad.js
- /api/ads/
- /apopwin.
- /app/ads.js
- /article_ad.
- /artimediatargetads.
- /as3overstreamplatformadapter.
- /as_u/ads/
- /aseadnshow.
- /aspbanner_inc.asp?
- /assets/ad-
- /assets/ad/
- /assets/ads/
- /assets/doubleclick/
- /ast/ads/
- /athena/tag/?
- /AttractiveAds/
- /AttractiveAds_
- /AttractiveAdsCube.
- /au2m8_preloader/
- /audioads/
- /auditudeadunit.
- /auditudebanners.
- /austria_ad.
- /auto_ad_
- /awe.js
- /awe2.js
- /awempire.
- /awepop.
- /back-ad.
- /backlinxxx/js/
- /badge_ad_
- /ban.php?
- /ban160.php
- /ban300.html
- /ban300.php
- /ban728.html
- /ban728.php
- /ban728x90.
- /ban_ad.
- /ban_m.php?
- /banimpress.
- /banman.asp?
- /banman/
- /banmanpro/
- /banner-ad-
- /banner-ad/
- /banner-ad_
- /banner-ads/
- /banner.asp?
- /banner.ca?
- /banner.cgi?
- /banner.gif?
- /banner.htm?
- /banner.php
- /banner.ws?
- /banner/468
- /banner/700
- /banner/ad.
- /banner/ad/
- /banner/ad_
- /banner/affiliate/
- /banner/rtads/
- /banner/virtuagirl
- /banner160x600-
- /banner20468x60.
- /banner460x80.
- /banner468.
- /banner468_
- /banner468a.
- /banner468x60.
- /banner468x80.
- /banner728x90_
- /banner_125x
- /banner_468.
- /banner_468x
- /banner_ad.
- /banner_ad_
- /banner_ads.
- /banner_ads/
- /banner_ads_
- /banner_adv/
- /banner_control.php?
- /banner_db.php?
- /banner_file.php?
- /banner_iframe_
- /banner_image.php?
- /banner_js.*?
- /banner_management/
- /banner_OAS.js
- /banner_skyscraper.
- /banner_view.
- /banner_zanox/
- /bannerad.
- /bannerad/
- /bannerad1-
- /bannerad2-
- /bannerad3.
- /bannerad6.
- /bannerad_
- /bannerads-
- /bannerads.
- /bannerads/
- /banneradsajax.
- /banneradverts/
- /banneradviva.
- /bannercode.php
- /bannerconduit.
- /bannerexchange/
- /bannerfarm.
- /bannerfarm/
- /bannerframe.*?
- /bannerframeopenads.
- /bannerframeopenads_
- /bannerinc.
- /bannerjs.php?
- /bannermaker/
- /bannerman/
- /bannermanager/
- /bannermvt.
- /bannerpump.
- /bannerrotate.
- /bannerrotater/
- /bannerrotation.
- /bannerrotation/
- /banners.*&iframe=
- /banners.cgi?
- /banners.php?id
- /banners/160
- /banners/300
- /banners/460
- /banners/468
- /banners/728
- /banners/ad/
- /banners/ad10.
- /banners/ad11.
- /banners/ad_
- /banners/ads-
- /banners/ads.
- /banners/ads/
- /banners/adv_
- /banners/aff.
- /banners/affiliate/
- /banners/ffadult/
- /banners/googlebanner
- /banners/promo/
- /banners_rotation.
- /bannerscript/
- /bannerserve/
- /bannerserver/
- /bannerserver3/
- /bannerserver3
- /bannerserver?
- /bannersyndication.
- /bannerview.*?
- /bannerwerbung/
- /bannery/*?banner=
- /bansrc/
- /bar-ad.
- /baselinead.
- /basic/ad/
- /bbad.
- /bbad1.
- /bbad10.
- /bbad2.
- /bbad3.
- /bbad4.
- /bbad5.
- /bbad6.
- /bbad7.
- /bbad8.
- /bbad9.
- /bckgrnd_ad.
- /behaviorads/
- /beta-ad.
- /betrad.js
- /bftv/ads/
- /bg-advert-
- /bg/ads/
- /bg_ads_
- /bi_affiliate.js
- /bigad.
- /bigads/
- /bigboxad.
- /bigtopl.swf
- /bin/ads/
- /binary/ad/
- /bizad.
- /bkgrndads/
- /blockad_
- /blocks/ads/
- /blog-ad-
- /blog/ads/
- /blog_ad?
- /blog_ads/
- /blogad.
- /blogad02.
- /blogad_
- /blogads-
- /blogads.
- /blogads/
- /blogads2_
- /blogads3/
- /blogads_
- /blogadsbg.
- /bloggerex.
- /blogoas-
- /bmndoubleclickad.
- /bnr.php?
- /bnrad/
- /bnrimg.
- /bnrsrv.
- /bodyads/
- /bookad/
- /bookads.
- /bookads2.
- /boomad.
- /bottom-ad-
- /bottom-ads.
- /bottom-advert-
- /bottom_ad.
- /bottom_ads.
- /bottom_adv_
- /bottomad.
- /bottomad/
- /bottomads.
- /box_ad_
- /boxad.
- /boxad1.
- /boxad2.
- /boxad3.
- /boxad_
- /breakad_
- /brightcovead.
- /bserver/
- /btbuckets/btb.js
- /btmads.
- /btmadsx.
- /btn_ad_
- /bucketads.
- /buddyw_ad.
- /butler.php?type=
- /button_ads/
- /buttonad/
- /buttonads.
- /buttonads/
- /buyad.
- /buyclicks/
- /buyer/dyad/
- /buysellads-
- /buysellads.
- /buzz/ads/
- /bytemark_ad.
- /cache/ads_
- /cads-min.js
- /call/pubif/
- /call/pubj/
- /callads5.
- /callAdserver?
- /camaoadsense.
- /camaoAdsenseHomepage.
- /camfuzeads/
- /campus/ads/
- /carbonads/
- /carsadtaggenerator.js
- /cashad.
- /cashad2.
- /category-sponsorship/
- /catfishads/
- /cb.php?sub*.js
- /cci-ads-
- /cdn-cgi/pe/bag?r[]=*cpalead.com
- /centerads.
- /central/ads/
- /ceoads/
- /cgi-bin/ad/
- /cgi-bin/ads.
- /cgi-bin/ads/
- /cgi-bin/ads_
- /cgi-bin/iframe/
- /cgi-exe/ad.
- /cgi/ad_
- /channelblockads.
- /checkm8footer_
- /checkm8header_
- /chinaadclient.
- /chitika-ad?
- /chrome-ad.
- /ciaad.
- /circads.
- /cjadsprite.
- /ck.php?nids
- /clarityray.js
- /click/ads_
- /clickboothad.
- /clicksor.
- /clickunder.
- /clients/ads/
- /clkads.
- /cms/ads/
- /cms/js/ad_
- /cn-advert.
- /cnads.js
- /cnnslads.
- /cnxad-
- /codaadconfig.
- /coldseal_ad.
- /collisionadmarker.
- /colorscheme/ads/
- /columnadcounter.
- /columnads/
- /com/ads/
- /combo?darla/
- /comment-ad-
- /comment-ad.
- /commercial_horizontal.
- /commercial_top.
- /common/ad.
- /common/ad/
- /common/ad_
- /common/ads/
- /common/dart_wrapper_
- /common_ad.
- /commons/ad/
- /commspace_ad.
- /companion_ads.
- /compban.html?
- /components/ads/
- /conad.
- /configspace/ads/
- /cont-adv.
- /contads.
- /contaxe_
- /content-ads.
- /content/ad/
- /content/ad_
- /content/ads/
- /content/adv/
- /content_ad.
- /content_ad_
- /contentAd.
- /contentad/
- /contentad_
- /contentadxxl.
- /contentad
- /context_ad/
- /context_ads.
- /contextad.
- /contextads.
- /contextualad.
- /contpop.js
- /contribute_ad.
- /controller/ads/
- /controllerimg/adv/
- /convertjsontoad.
- /core-ads-
- /core/ads/
- /coread/
- /corner_ads/
- /cornerbig.swf
- /cornersmall.swf
- /country_ad.
- /cpm160.
- /cpm728.
- /cpm_ad.
- /cpmbanner.
- /cpmcampaigns/
- /cpmrect.
- /cpx-ad.
- /cpx_ads.
- /cpxads.
- /cramitin/ads_
- /criteo.
- /Criteo/
- /criteo_
- /criteoRTA.
- /csp/ads?
- /css/adsense
- /cssjs/ads/
- /ctamlive160x160.
- /cube_ads/
- /cubead.
- /cubeads_
- /curlad.
- /custads/
- /custom/ads
- /custom/doubleclick/
- /custom11x5ad.
- /custom_ads/
- /customad.
- /customadmode.
- /customads/
- /customadsense.
- /customcontrols/ads/
- /customerad_
- /cutead.
- /cvs/ads/
- /cwggoogleadshow.
- /daily/ads/
- /dart_ads.
- /dart_ads/
- /dartad/
- /dartadengine.
- /dartadengine2.
- /dartads.
- /dartcall.
- /dartfunctions.
- /data/ads/
- /dateads.
- /dblclick.
- /dblclickad.
- /dclk_ads.
- /dclk_ads_
- /dcloadads/
- /ddlads/
- /de/ads/
- /default-adv/
- /default_ads/
- /default_adv.
- /default_oas.
- /defaults_ads/
- /defer_ads.
- /deferads.
- /defersds.
- /delayedad.
- /deliver.jphp?
- /deliver.nmi?
- /deliverad/
- /deliverads.
- /deliverjs.nmi?
- /deliversd/
- /deliversds.
- /delivery.ads.
- /delivery.php?pool_id=
- /delivery.php?rnd=
- /delivery/*?advplaces=
- /delivery/afr.
- /delivery/ag.
- /delivery/al.php
- /delivery/apu.php
- /delivery/avw.
- /delivery/fc.
- /delivery/fl.
- /delivery/lg.
- /delivery/spc.
- /delivery/vbafr.php
- /delivery_ads/
- /demo/ads/
- /DemoAd.
- /descpopup.js
- /develop/ads_
- /devicead/
- /dfp/dc.js
- /dfpads.
- /dfpsds.
- /dfpsearchads.
- /dictionary/ads/
- /dif/?cid
- /dig_ad.
- /digest/ads.
- /digg_ads.
- /digg_ads_
- /dinclinx.com/
- /direct_ads.
- /directads.
- /directadvert.
- /display-ad/
- /display-ads-
- /display-ads/
- /display?ad_
- /display_ad
- /displayad.
- /displayad/
- /displayad?
- /displayadbanner_
- /displayadiframe.
- /displayadleader.
- /displayads.
- /displayads/
- /displayads1.
- /displayads2.
- /displayads3.
- /displayadsiframe.
- /div-ads.
- /dlfeatads.
- /dmn-advert.
- /dne_ad.
- /dns_ad/
- /dnsads.
- /domainads/
- /doodads/
- /door/ads/
- /doors/ads/
- /doubleclick.aspx
- /doubleclick.js
- /doubleclick.php
- /doubleclick/iframe.
- /doubleclick_ads.
- /doubleclick_ads/
- /doubleclickad.
- /doubleclickads?
- /doubleclickbannerad?
- /doubleclickcontainer.
- /doubleclickinstreamad.
- /doubleclickloader.
- /doubleclickplugin.
- /doubleclicktag.
- /download/ad.
- /download/ad/
- /download/ads/
- /drawad.
- /driveragentad1.
- /driveragentad2.
- /drivingrevenue/
- /droelf.kit/a/
- /dropdown_ad.
- /dsg/bnn/
- /dspads.
- /dtiadvert125x125.
- /dtmads/
- /dxd/ads/
- /dyn_banner.
- /dyn_banners_
- /dynamic-ad-
- /dynamic/ads/
- /dynamic_ads/
- /dynamicad?
- /dynamiccsad?
- /dynamicvideoad?
- /dynanews/ad-
- /dynbanner/flash/
- /eas?*/easformat=
- /eas?camp=*;cre=
- /eas?cu=*;cre=
- /eas?cu=*;ord=
- /eas_fif.html/
- /eas_tag.1.0.js
- /easyads.
- /easyads/
- /easyadstrack.
- /ebay_ads/
- /ebayad.
- /eco_ads/
- /ecom/magnet.
- /editable/ads/
- /emailads/
- /embed_ad.
- /emediatead.
- /EmreAds.
- /ems/ads.
- /en/ads/
- /eng/ads/
- /eporner-banner-
- /ept_in.php?
- /ero-1.
- /ero-ads-
- /ero-ads_
- /ero-advertising-
- /ero-advertising.
- /ero.htm
- /ero_hosted_
- /ero_line_
- /eroad.php
- /eroad2.
- /eroads.
- /eroadvertising.
- /eroadvertorial2.
- /eroadvertorial3.
- /erobanner.
- /eroex.
- /eros.htm
- /eshopoffer.
- /esi/ads/
- /etology.
- /euads/
- /event.ng/
- /exchange_banner_
- /exit_popup
- /exitpop.
- /exitpopunder.
- /exitpopunder_
- /exitpopup.
- /exitsplash.
- /exo120x60.
- /exobanner.
- /exoclick.
- /exoclickright.
- /exoclickright1.
- /exoclickright2.
- /exoclickright3.
- /expandable_ad.php
- /expandable_ad?
- /expandingads.
- /expop.js
- /exports/tour/
- /exports/tour_20/
- /ext/ads/
- /ext_ads.
- /extendedadvert.
- /external/ad.
- /external/ad/
- /external/ads/
- /external_ads.
- /externalad.
- /ExternalAdNetworkViewlogLogServlet?
- /externalads/
- /externalhtmladrenderer.
- /eyewondermanagement.
- /eyewondermanagement28.
- /facebookaff/
- /facebookaff2/
- /facebooksex.
- /fan-ads.*.js
- /fastclick160.
- /fastclick728.
- /fatads.
- /fbads/
- /fc_ads.
- /fea_ads.
- /featuredadshome.
- /feedads.
- /file/ad.
- /files/ad-
- /files/ad/
- /files/ads-
- /files/ads/
- /filter.php?pro*.js
- /fimserve.
- /finads.
- /flag_ads.
- /flash-ads.
- /flash-ads/
- /flash/ad/
- /flash/ad_
- /flash/ads/
- /flash/advertis
- /flash_ads.
- /flashad.
- /flashad3.
- /flashads.
- /flashads/
- /flashpeelads/
- /flatad.
- /flesh_banner
- /fleshlight.
- /fleshlightcash_
- /flirt4free.
- /float-ads/
- /floatad_
- /floatadv.
- /floater_ad.
- /floatingad.
- /floatingads.
- /floaty_rotator
- /flv-ad-
- /flvad_
- /flvads/
- /flyad/
- /flyads/
- /flyers/ads/
- /fn_ads.
- /footad-
- /footad.
- /footer-ad-
- /footer-ad.
- /footer_ad_
- /footer_ads.
- /footerad.
- /footerad?
- /footerads.
- /footerads/
- /footertextads.
- /forum/ads/
- /forums/ad/
- /frame_ads_
- /framead-
- /framead.
- /framead/
- /framead_
- /frameads.
- /frameads1.
- /frameads_
- /frameadsz.
- /freead.
- /freead2.
- /frequencyads.
- /friendfinder_
- /frnads.
- /frontend/ads/
- /full/ads/
- /fullad.
- /fulladbazee.
- /fuseads/
- /fwadmanager.
- /gadgets/ad/
- /gads.html
- /gads.js
- /gafc.js
- /gafsads?
- /gafv_adapter.
- /galleryad.
- /gam.html?
- /gam_ad.
- /gam_ad_
- /gam_ads.
- /gamads/
- /game-ads.
- /gamead/
- /gameadsync.
- /gamersad.
- /GAN_Ads/
- /gannett/ads/
- /gatewayAds.
- /gazette/ads/
- /geitonpop.
- /gen_ads_
- /general-ad-
- /generate_ad.
- /generate_ads.
- /generateadtag.
- /generateplayerads.
- /genericrichmediabannerad/
- /geo-ads_
- /geo/ads.
- /geo_banner.htm?
- /geoad/
- /geobox.html
- /ges_ads/
- /get-ad.
- /get/ad.
- /get_ad_
- /get_ads.
- /get_ads/
- /get_banner.asp?
- /getad.
- /getad?
- /getadcontent.
- /getadds.
- /getadframe.
- /getads-
- /getads.
- /getads/
- /getads?
- /getadserver.
- /getadsettingsjs?
- /getads
- /getadvertimageservlet?
- /getadvertiserimage.
- /getadverts?
- /GetADVOverlay.
- /getarticleadvertimageservlet?
- /getban.php?
- /getbanner.cfm?
- /getbanner.php?
- /getdigitalad/
- /getfeaturedadsforshow.
- /gethalfpagead.
- /getinlineads/
- /getmarketplaceads.
- /getmdhlayer.
- /getmdhlink.
- /getrcmd.js?
- /getsad.php?
- /getsponslinks.
- /getsponslinksauto.
- /getTextAD.
- /GetVASTAd?
- /getvdopiaads.
- /getvideoad.
- /getwebsitead/
- /gexternalad.
- /gfx/ad/
- /gfx/ads/
- /ggadsense.
- /gifs/ads/
- /glam160.
- /glam300.
- /glam728.
- /glam_ads.
- /global-ads_
- /global/ad/
- /global/ads.
- /global/ads/
- /globalad.
- /globaladprostyles.
- /globalbannerad.
- /googad300by600.
- /google-ad-
- /google-ad?
- /google-ads.
- /google-ads/
- /google-adsense-
- /google-adsense.
- /google-afc-
- /google-afc.
- /google/ad?
- /google/adv.
- /google160.
- /google728.
- /google_ad_
- /google_ads.
- /google_ads/
- /google_ads_
- /google_afc.
- /google_afc_
- /google_afs.
- /google_afs_widget/
- /google_lander2.js
- /google_radlinks_
- /googlead-
- /googlead.
- /googlead1.
- /googlead160.
- /GoogleAd300.
- /googlead336x280.
- /googlead_
- /googleadcode.
- /googleaddfooter.
- /googleaddisplayframe.
- /googleadhp.
- /googleadhpbot.
- /googleadhtml/
- /googleadiframe_
- /googleadright.
- /googleads-
- /googleads.
- /googleads/
- /googleads1.
- /googleads2.
- /googleads3widetext.
- /googleads_
- /googleadsafc_
- /googleadsafs_
- /googleadsense.
- /googleAdTaggingSubSec.
- /googleadunit?
- /googleafc.
- /googleafs.
- /googleafvadrenderer.
- /googlecontextualads.
- /googleleader.
- /googleleads.
- /googlempu.
- /graphics/ad_
- /graphics/ads/
- /grid-ad.
- /gt6skyadtop.
- /guardianleader.
- /gujAd.
- /hads-
- /Handlers/Ads.
- /header-ad.
- /header_ad_
- /header_ads_
- /headerad.
- /headeradd2.
- /headerads.
- /headermktgpromoads.
- /headvert.
- /hikaku/banner/
- /hitbar_ad_
- /holl_ad.
- /home/ads-
- /home/ads/
- /home/ads_
- /home30/ad.
- /homeoutside/ads/
- /homepage/ads/
- /homepage_ad_
- /homepage_ads/
- /homepageadvertright.
- /homeslideadtop/
- /HomeStaticAds/
- /horizontal_advert_
- /horizontalAd.
- /hostedads.
- /hostedbannerads.
- /hostgator-ad.
- /hosting/ads/
- /hostkey-ad.
- /house-ad.
- /house-ad/
- /house-ads/
- /house_ad-
- /house_ad_
- /house_ads/
- /housead.
- /housead/
- /housead_
- /houseads.
- /houseads/
- /houseads?
- /hoverad.
- /hpcwire/ads/
- /html.ng/
- /html/ad.
- /html/ad/
- /html/ads/
- /html/ads_
- /html/sponsors/
- /htmlads/
- /httpads/
- /i/ads/
- /i_ads.
- /ia/ads/
- /iabadvertisingplugin.swf
- /icon_ad.
- /icon_ads_
- /icon_advertising_
- /ifolder-ads.
- /iframe-ad.
- /iframe-ads/
- /iframe-mgid-
- /iframe.ad/
- /iframe/ad/
- /iframe/ad_
- /iframe/ads/
- /iframe_ad.
- /iframe_ad?
- /iframe_ad_
- /iframe_ads/
- /iframe_ads_
- /iframe_chitika_
- /iframe_sponsor_
- /iframead.
- /iframead/
- /iframead_
- /iframeadcontent.
- /iframeads.
- /iframeads/
- /iframeadsense.
- /iframeadsensewrapper.
- /iframedartad.
- /iframes/ad/
- /ifrm_ads/
- /im-ad/im-rotator.
- /im-ad/im-rotator2.
- /im-popup/
- /im.cams.
- /imaads.
- /imads.js
- /image/ad/
- /image/ads/
- /image/ads_
- /image/affiliate/
- /image_ads/
- /imageads/
- /imagecache_ads/
- /images-ad/
- /images.ads.
- /images.adv/
- /images/ad-
# /images/ad.$domain=~ngohq.com
- /images/ad/
- /images/ad2/
- /images/adds/
- /images/ads-
- /images/ads.
- /images/ads/
- /images/ads_
- /images/adv-
- /images/adv.
- /images/adv/
- /images/adv_
- /images/adver-
- /images/aff-
- /images/affs/
- /images/awebanner
- /images/bg_ad/
- /images/gads_
- /images/livejasmin/
- /images/sponsored/
- /images/vghd
- /images1/ad_
- /images2/ads/
- /images_ad/
- /images_ads/
- /imagesadspro/
- /imfloat.
- /img-ads/
- /img/_ad.
- /img/ad-
- /img/ad.
- /img/ad_
- /img/ads/
- /img2/ad/
- /img3/ads/
- /img_ad_
- /img_ads/
- /img_adv/
- /imgad?
- /imgads/
- /imgaffl/
- /imgs/ad/
- /imgs/ads/
- /imlive.gif
- /imlive300_
- /imlive5.
- /imp.ads/
- /impop.
- /impopup/
- /inad.
- /inc/ad.
- /inc/ads/
- /inc_ad.
- /inc_ad_
- /inc_ads.
- /inc_v2/ad_
- /include/ad/
- /include/ad_
- /include/ads/
- /include/adsdaq
- /included_ads/
- /includes/ad.
- /includes/ad_
- /includes/ads/
- /includes/ads_
- /incmpuad.
- /index-ad.
- /index_ads.
- /inhouse_ads/
- /initdefineads.
- /initlayeredwelcomead-
- /injectad.
- /inline_ad.
- /inline_ad_
- /inline_ads.
- /inlineads/
- /inlinetextads?
- /inner-ads-
- /inner-ads/
- /innerads.
- /inquirer/ads/
- /insertads.
- /instreamad/
- /intelliad.
- /intellitext.
- /interad.
- /internAds.
- /internet_ad_
- /internetad/
- /interstitial-ad/
- /intextadd/
- /intextads.
- /introduction_ad.
- /inv/ads/
- /invideoad.
- /inviteads/
- /inx-ad.
- /ipadad.
- /iprom-ad/
- /irc_ad_
- /ireel/ad*.jpg
- /is.php?ipua_id=*&search_id=
- /iserver/ccid=
- /iserver/site=
- /isgadvertisement/
- /ispy/ads/
- /iwadsense.
- /j/ads.js
- /javascript/ads.
- /javascript/ads/
- /javascript/oas.
- /javascript/oas?
- /javascripts/ads/
- /jcorner.php?partner=
- /jitads.
- /jivoxadplayer.
- /jlist-affiliates/
- /jqads.
- /jquery.adx.
- /jquery/ad.
- /jqueryadvertising.
- /js.ad/size=
- /js.ng/cat=
- /js.ng/channel_
- /js.ng/pagepos=
- /js.ng/site=
- /js.ng/size=
- /js/ads-
- /js/ads.
- /js/ads_
- /js/adv.
- /js/adv/
- /js/doubleclick/
- /js/oas-
- /js/oas.
- /js/ppu.*.js
- /js/quantcast-
- /js/youmuffpu.js
- /js2.ad/size=
- /js_ad_utf8.
- /js_ads/
- /js_ads_
- /jsad.php
- /jsads-
- /jsadscripts/
- /jsc/ads.
- /jserver/random
- /jserver/site
- /jsfiles/ads/
- /jsplayerads-
- /jspopunder.
- /jstextad.
- /jtcashbanners/
- /juicyads_
- /jumpstartunpaidad.
- /kaksvpopup.
- /KalahariAds.
- /kantarmedia.
- /keyade.js
- /keyword_ad.
- /kredit-ad.
- /kskads.
- /landerbanners/
- /large_ads/
- /layer-ad.
- /layer-ads.
- /layer-advert-
- /layer.php?bid=
- /layer/ad.
- /layer/ads.
- /layer160x600.
- /layer_ad?
- /layerad-
- /layerad.
- /layerAd/
- /layerads-
- /layerads.
- /layerads_
- /layout.inc.php?img
- /layout/ad.
- /layout/ads/
- /lazyad.
- /lbl_ad.
- /leader_ad.
- /leaderad.
- /leaderboard_ad/
- /leaderboardad.
- /leaderboardadblock.
- /leaderboardads.
- /left-ads.
- /left_ads.
- /leftad.
- /leftad_
- /leftads.
- /leftbanner/
- /leftsidebarads.
- /lifeshowad/
- /lightad.
- /lijit-ad-
- /lijitads.
- /linkad2.
- /linkads.
- /linkedads/
- /links_sponsored_
- /live_ad.
- /liveads.
- /livejasmin.
- /livejasmin/*&id=
- /livejasmin2.
- /livejasmin_
- /livejasmine03.
- /livejasmine05.
- /load-ads
- /load_ad?
- /loadad.aspx?
- /loadads.
- /loadads/
- /loadadsmain.
- /loadadsmainparam.
- /loadadsparam.
- /loadadwiz.
- /local_ads_
- /LocalAdNet/
- /localcom-ad-
- /locker.php?pub=*&gateid=*.js
- /log_ad?
- /log_ad_
- /logad?
- /logo-ads.
- /logoads.
- /logoutad.
- /lotto_ad_
- /lrec_ad.
- /m0ar_ads.
- /mac-ad?
- /mad.aspx?
- /magic-ad/
- /magic-ads/
- /main/ad_
- /main/ads/
- /main_ad.
- /main_ad/
- /mainad.
- /marginaleadservlet?
- /marketing-banners/
- /marketing/banners/
- /marketing/banners_
- /markpop.js
- /masterad.
- /match_ads.
- /maxi_ad.
- /mbn_ad.
- /mcad.php
- /mDialogAdModule.
- /media/ads/
- /media/adv/
- /media_ads/
- /megaad.
- /meme_ad.
- /metaad.
- /metaadserver/
- /metsbanner.
- /mgid-ad-
- /mgid-header.
- /microad.
- /microads/
- /microsofttag/
- /middle_adv_
- /middleads.
- /min/ads/
- /mini-ads/
- /mini_ads.
- /miniadbar/
- /miniads?
- /minify/ads-
- /mint/ads/
- /misc/ad-
- /misc/ads/
- /miva_ads.
- /MixBerryAdsProduction/
- /mkadsrv.
- /mktad.
- /ml9pagepeel.
- /mmsAds.
- /mmt_ad.
- /mnads1.
- /mobile_ad.
- /mobilephonesad/
- /mod_ad/
- /modalad.
- /module-ads/
- /module/ads/
- /modules/ad/
- /modules/ad_
- /modules/ads/
- /modules/doubleclick/
- /modules_ads.
- /momsads.
- /mpu-dm.html
- /mpuad.
- /mpuguardian.
- /mpumessage.
- /mrskinleftside.
- /msgads.
- /msn-1.js
- /msn-exo-
- /msnadimg.
- /msnads/
- /msnads1.
- /msnpop.
- /msnpopsingle2.
- /msnpopup.
- /msnpopup4.
- /mstextad?
- /mtvi_ads_
- /multiad/
- /my-ad-integration.
- /myads/
# /mydirtyhobby.$domain=~mydirtyhobby.com,~mydirtyhobby.de
- /myfreepaysitebanner.
- /mylayer-ad/
- /mysimpleads/
- /namediaad.
- /navad/
- /navads/
- /nd_affiliate.
- /neoads.
- /netads.
- /netreachtextads/
- /netshelter/
- /netspiderads2.
- /netspiderads3.
- /network_ad.
- /neudesicad.
- /new/ad/
- /new/ads/
- /new_ads/
- /new_oas.
- /newad.
- /newad2?
- /newad?
- /newads.
- /newads/
- /newadv/
- /newadvert/
- /newaff/float
- /newdesign/ad/
- /newimages/ads/
- /newimplugs.
- /newrightcolad.
- /news/ads/
- /news_ad.
- /newsite/ads/
- /newsletterads/
- /newsletters/ads/
- /newsmaxadcontrol.
- /newtopmsgad.
- /nextad/
- /nflads.
- /no_ads.
- /nonrotatingads/
- /nsfw/sponsors/
- /nymag_ads.
- /nymag_ads_
- /o2ad.
- /o2contentad.
- /oas-config.
- /oas.aspx
- /oas.js
- /oas/ad/
- /oas/banners/
- /oas/iframe.
- /oas/oas-
- /oas_ad.
- /oas_ad/
- /oas_ad_
- /oas_ads.
- /oas_handler.
- /oas_home_
- /oas_mjx.
- /oas_mjx1.
- /oas_mjx2.
- /oas_mjx3.
- /oasadconnector.
- /oasadframe.
- /oasadfunction.
- /oasadfunctionlive.
- /oasbanner_
- /oascache/
# /oascentral.$~object-subrequest
- /oascentral/
- /oasconfig/
- /oascontroller.
- /oasdefault/
- /oasisi-
- /oasisi.
- /oasx/
- /oiopub-ads/
# /oiopub-direct/*$~stylesheet
- /old/ads-
- /omb-ad-
- /ome.ads.
- /onead.
- /onesheet-ad-
- /online/ads/
- /online_ads/
- /onlineads/
- /onplayerad.
- /ontopadvertising.
- /openad.
- /openads-
- /openads.
- /openads/
- /openads2/
- /openads_
- /openadserver/
- /openx-
- /openx.
- /openx/
- /openx_
- /openxtag.
- /optonlineadcode.
- /orbitads.
- /other/ads/
- /overlay-ad.
- /overlay_ad_
- /overlay_advertisement/
- /overlayad.
- /overlayads.
- /overture.*.js
# /overture/*$script,subdocument
- /overture_
- /ovt_show.asp?
- /ox/www/
- /ox_ultimate/www/
- /p2/ads/
- /p8network.js
- /page-ads.
- /page-peel
- /pagead/ads?
- /pagead/gen_
- /pagead?
- /pageadimg/
- /pageads/
- /pagecurl/
- /pageear.
- /pageear/
- /pageear_
- /pagepeel-
- /pagepeel.
- /pagepeel/
- /pagepeel_
- /pagepeelads.
- /pages/ads
- /paidads/
- /paidlisting/
- /panelad.
- /park_html_functions.*.js
- /park_html_functions.js
- /park_html_functions_general.js
- /partner_ads/
- /partner_ads_
- /partnerads/
- /partnerads_
- /partneradwidget.
- /partnerbanner.
- /partnerbanner/
- /partners/ad-
- /partners/ads/
- /partners/get-banner.
- /partnersadbutler/
- /parts/ad/
- /pauseadextension.
- /payperpost.
- /pc/ads.
- /pcad.js?
- /peel.js
- /peel.php?
- /peel/?webscr=
- /peel1.js
- /peel_ads/
- /peelad.
- /peelad/
- /peelads/
- /peelaway_images/
- /peeljs.php
- /peeltl.
- /peeltr.
- /pencilad.
- /perfads.
- /performancingads/
- /permanent/ads/
- /pfpadv.
- /pgad.
- /pgrightsideads.
- /photo728ad.
- /photoad.
- /photoads/
- /photogallaryads.
- /php/ad/
- /phpads.
- /phpads/
- /phpads2/
- /phpadserver/
- /phpadsnew/
- /phpbanner/banner_
- /pic/ads/
- /pickle-adsystem/
- /picture/ad/
- /pictureads/
- /pictures/ads/
- /pilot_ad.
- /pitattoad.
- /pix/ads/
- /pixelads/
- /place-ads/
- /placeholder-ad-
- /play/ad/
- /player/ad/
- /player/ads.
- /player/ads/
- /player_ads/
- /pledgead.
- /plugin/ad/
- /plugins/page-cornr-
# /plugins/wp125/*$~stylesheet
- /plugins/wp_actionpop/
- /plugins_ads_
- /plus/ad_
- /poker-ad.
- /pool.ads.
- /pool/ad/
- /pop-under.
- /pop.js
- /pop2.js
- /pop_ad.
- /pop_camgirlcity.
- /pop_under.
- /pop_under/
- /popad-
- /popad.
- /popads.
- /popads/
- /popads_
- /poplivejasmine.
- /popounder4.
- /popover/*.js
- /popu.js
- /popunder-
- /popunder.
- /popunder/
- /popunder1.
- /popunder1_
- /popunder2.
- /popunder4.
- /popunder5.
- /popunder?
- /popunder_
- /popunderblogs.
- /popundercode.
- /popunderking.
- /popunders.
- /popunders/
- /popundr.
- /popundr_
# /popup-domination/*$~stylesheet
- /popup2.js
- /popup3.js
- /popup_code.
- /popupads.
- /popupunder.
- /post_ads_
- /postad.
- /postprocad.
- /postprofilehorizontalad.
- /postprofileverticalad.
- /posts_ad.
- /pounder-
- /ppd_ads.
- /ppd_ads_
- /predictad.
- /premierebtnad/
- /premium_ad.
- /premiumads/
- /premiumadzone.
- /prerollad.
- /prerollads.
- /previews/ad/
- /printad.
- /printad/
- /printads/
- /proads/
- /processad.
- /processads.
- /processing/impressions.asp?
- /projectwonderful_
- /promo/ad_
- /promo/ads/
- /promo/affiframe.
- /promoads/
- /promobuttonad.
- /promoloaddisplay?
- /promoredirect?*&campaign=*&zone=
- /promotion/geoip/
- /promotions/ads.
- /promotions/ads/
- /promotions/ads?
- /promotools.
- /promotools/
- /promotools1.
- /protection/ad/
- /provideadcode.
- /proxxorad.
- /proxyadcall?
- /pub/ad/
- /pub/ads/
- /pub_images/
- /pubad.
- /pubads.
- /public/ad/
- /public/ad?
- /public/ads/
# /publicidad.$~object-subrequest,~stylesheet
- /publicidad/
# /publicidad_$~stylesheet
- /publicidade.
- /publicidade/
- /pubmatic_
- /pubs_aff.asp?
- /puff_ad?
- /pullads.
- /punder.js
- /punder.php
- /qandaads/
- /qd_ads/
- /qpon_big_ad
- /quadadvert.
- /questions/ads/
- /quick_ads/
- /quigo_ad
- /r_ads/
- /radioAdEmbed.
- /radioadembedgenre.
- /radopenx?
- /rail_ad_
- /railad.
- /railads.
- /railsad.
- /railsad_
- /ram/ads/
- /randomad.
- /randomad120x600nsfw.
- /randomad160x600nsfw.
- /randomad2.
- /randomad300x250nsfw.
- /randomad728x90nsfw.
- /randomad_
- /randomads.
- /rawtubelivead.
- /rcolads1.
- /rcolads2.
- /rcom-ads.
- /rcom-video-ads.
- /realmedia/ads/
- /realmedia_banner.
- /realmedia_banner_
- /realmedia_mjx.
- /realmedia_mjx_
- /reclama/
- /reclame/
- /recommendations/ad.
- /recordadsall.
- /rect_ad.
- /rectangle_ad.
- /rectangle_advertorials_
- /redirect_awe.
- /refreshads-
- /refreshsyncbannerad?
- /RefSplDicAdsTopL.
- /reklam.
- /reklam/
# /reklama.$~stylesheet
- /reklama/
- /reklama2.
- /reklama5.
- /reklame.
- /reklame/
- /related-ads.
- /relatedads.
- /relevance_ad.
- /remove-ads.
- /remove_ads.
- /render-ad/
- /report_ad.
- /requestadvertisement.
- /requestmyspacead.
- /resources/ads/
- /resources/ads_
- /responsive-ads.
- /restorationad-
- /retrad.
- /retrieve-ad.
- /revealaads.
- /revealaads/
- /revealads.
- /revealads/
- /revealads2/
# /rg-erdr.php$xmlhttprequest
# /rg-rlog.php$xmlhttprequest
- /rgads.
- /richmedia.
- /richoas.
- /right-ad-
- /right_ad.
- /right_ad/
- /right_ad_
- /right_ads.
- /rightad.
- /rightad/
- /rightads.
- /rightbanner/
- /rightnavads.
- /rightnavadsanswer.
- /rightrailgoogleads.
- /rightsideaddisplay.
- /righttopads.
- /rolloverads/
- /rolloverbannerad.
- /root_ad.
- /rotad/
- /rotads/
- /rotateads.
- /rotatedads1.
- /rotatedads13.
- /rotatedads2.
- /rotating_banner.php
- /rotatingad.
- /rotatingpeels.
- /rotatingtextad.
- /rotation/banner
- /rotationad.
- /rotatorad300x250.
- /rotatoradbottom.
- /roturl.js
- /rpc/ad/
- /rpgetad.
- /rsads.js
- /rsads/
- /rsc_ad_
- /rss/ads/
- /rss2/?*&hp=*&np=*.js
- /rss2/?*&np=*&hp=*.js
- /rss2/?hp=*&np=*.js
- /rss2/?np=*&hp=*.js
- /rswebsiteads/
- /rule34/ads/
- /rule34v2/ads/
- /sailthru.js
- /salesad/
- /satnetads.
- /satnetgoogleads.
- /savvyads.
- /sb-relevance.js
- /scanscout.
- /scanscoutoverlayadrenderer.
- /scanscoutplugin.
- /scaradcontrol.
- /script/ad.
- /script/ads.
- /script/oas/
- /scripts/ad-
- /scripts/ad.
- /scripts/ad/
- /scripts/ad_
- /scripts/ads.
- /scripts/ads/
- /scripts/afc/
- /scripts/zanox-
- /scrollads/
- /search-ads?
- /search.php?uid=*.*&src=
- /search/ad/
- /search/ads?
- /search/ads_
- /search_ads.
- /searchad.
- /searchad_
- /searchads/
- /secondads.
- /secondads_
- /securepubads.
- /seo-ads.
- /serv.ads.
- /serve.ads.
- /servead.
- /servead/
- /serveads.
- /server/ads/
- /servewebads/
- /services/ads/
- /settings/ad.
- /sevenads.
- /sevenl_ad.
- /share/ads/
- /shared/ad_
- /shared/ads.
- /shared/ads/
- /shortmediads/
- /show-ad.
- /show-ads.
- /show.ad?
- /show.cgi?adp
- /show_ad.
- /show_ad_
- /show_ads.js
- /show_ads_
- /showad.
- /showad/
- /showad_
- /showads.
- /showads/
- /showads_
- /showadvert.
- /showadvertising.
- /showban.asp?
- /showbanner.
- /showcasead/
- /showflashad.
- /showmarketingmaterial.
- /side-ad-
- /side-ad.
- /side-ads-
- /side_adverts.
- /sidead.
- /sidead/
- /sidead1.
- /sidead2.
- /sidead3.
- /sideadiframe.
- /sideads/
- /sideads
- /sidebar-ad-
- /sidebar-ads/
- /sidebar_ad.
- /sidebar_ad_
- /sidebar_ads/
- /sidebarad/
- /sidebaradvertisement.
- /sidecol_ad.
- /sidekickads.
- /sidelinead.
- /siframead.
- /silver/ads/
- /silverads.
- /simpleadvert.
- /simpleadvert/
- /singleadextension.
- /sisterads.
- /site-advert.
- /site=*/size=*/viewid=
- /site=*/viewid=*/size=
- /site_ads.
- /site_under.
- /siteads.
- /siteads/
- /siteafs.txt?
- /sitemanagement/ads/
- /sites/ad_
- /sitewide/ads/
- /skin/ad/
- /skin/ad3/
- /skin/adv/
- /skin3/ads/
- /skinad.
- /skinads/
- /skins/ads-
- /skins/ads/
- /skyad.
- /skyad_
- /skyadjs/
- /skyadright.
- /skybannerview.
- /skybar_ad.
- /skyframeopenads.
- /skyframeopenads_
- /skyscraper-ad.
- /skyscraper_ad_
- /skyscraperad.
- /slafc.js
- /slideadverts/
- /slideinad.
- /slider_ad.
- /sliderAd/
- /sliderad3.
- /slideshow/ads.
- /slideshowintad?
- /slidetopad.
- /small_ad.
- /small_ads/
- /smallad-
- /smalltopl.
- /smartad-
- /smartad.
- /smartads.
- /smartadserver.
- /smartlinks.epl?
- /smb/ads/
- /socialads.
- /socialads/
- /somaadscaleskyscraperscript.
- /some-ad.
- /someads.
- /sp/delivery/
- /spac_adx.
- /spacedesc=
- /spc.php
- /spcjs.php
- /spcjs_min.
- /special-ads/
- /special_ad.
- /special_ads/
- /specialfeatureads/
- /splash_ads_
- /spo_show.asp?
- /sponlink.
- /spons_links_
- /sponser.
- /sponseredlinksros.
- /sponsimages/
- /sponslink_
- /sponsor-ad
- /sponsor-box?
- /sponsor-links.
- /sponsor/click.
- /sponsor_ads.
- /sponsor_select.
- /sponsorad.
- /sponsoradds/
- /sponsorads.
- /sponsorads/
- /sponsorbanners/
- /sponsored-banner-
- /sponsored-links-
- /sponsored-links/
- /sponsored_ad.
- /sponsored_ad_
- /sponsored_ads/
- /sponsored_by.
- /sponsored_link.
- /sponsored_links.
- /sponsored_links1.
- /sponsored_links_
- /sponsored_listings.
- /sponsored_text.
- /sponsored_title.
- /sponsored_top.
- /sponsoredcontent.
- /sponsoredlinks.
- /sponsoredlinks/
- /sponsoredlinks?
- /sponsoredlinksiframe.
- /sponsoredlisting.
- /sponsoringbanner/
- /sponsorpaynetwork.
- /sponsors-ads/
- /sponsors.js?
- /sponsors/amg.php?
- /sponsors_box.
- /sponsorshipimage-
- /sponsorstrips/
- /spotlightads/
- /spotx_adapter.
- /spotxchangeplugin.
- /spotxchangevpaid.
- /square-ad.
- /square-ads/
- /squaread.
- /squareads.
- /src/ads_
- /srv/ad/
- /ss3/ads/
- /static/ad/
- /static/ad_
- /static/ads/
- /static/js/4728ba74bc.js
- /static_ads/
- /staticadslot.
- /sticky_ad.
- /stickyad.
- /stickyad2.
- /storage/ads/
- /storage/adv/
- /stories/ads/
- /story_ad.
- /story_ads_
- /storyadcode.
- /storyads.
- /streamads.
- /streamatepop.
- /studioads/
- /style_ad.
- /subad2_
- /subnavads/
- /subs-ads/
- /sugar-ads.
- /sugar-ads/
- /sugarads-
- /superads_
- /supernorthroomad.
- /survey_monkey.
- /svnad/
- /swf/ad-
- /swf/ads/
- /swfbin/ad-
- /swfbin/ad3-
- /swfbin/ad3_
- /switchadbanner.
- /synad2.
- /sys/ad/
- /system/ad/
- /system/ads/
- /system_ad.
- /systemad.
- /systemad_
- /t-ads.
- /t.php?uid=*.*&src=
- /tabads/
- /tableadnorth.
- /tagadv_
- /tapatalkdetect.js
- /taxonomy-ads.
- /td_ads/
- /tdlads/
- /teamplayer-ads.
- /teaseimg/ads/
- /technomedia.
- /teletoon_ad.
- /template/ad.
- /templateadvimages/
- /templates/ad.
- /templates/ads/
- /testads/
- /testingad.
- /text_ad.
- /text_ad_
- /text_ads.
- /text_ads_
- /textad.
- /textad/
- /textad1.
- /textad?
- /textad_
- /textadrotate.
- /textads-
- /textads.
- /textads/
- /textads_
- /textadspromo_
- /tfs-ad.
- /tg.php?uid=
- /thdgoogleadsense.
- /thebannerserver.net/
- /thirdparty/ad/
- /thirdpartyads/
- /thumbs/ads/
- /thunder/ad.
- /tidaladplugin.
- /tii_ads.
- /tikilink?
- /tit-ads.
- /title-ad/
- /title_ad.
- /tizers.php?
- /tmnadsense-
- /tmnadsense.
- /tmo/ads/
- /tmobilead.
- /tncms/ads/
- /toggleAds.
- /toigoogleads.
- /toolkitads.
- /tools/ad.
- /toonad.
- /top-ad-
- /top-ad.
- /top-ad_
- /top-ads.
- /top_ad.
- /top_ad/
- /top_ad_
- /top_ads.
- /top_ads/
- /top_ads_
- /top_adv_
- /topad.
- /topad/
- /topad3.
- /topad_
- /topadbg.
- /topadfooter.
- /topadheader.
- /topads.
- /topads/
- /topads1.
- /topads2.
- /topads3.
- /topads
- /topadvert.
- /topleftads.
- /topperad.
- /toprightads.
- /tops.ads.
- /torget_ads.
- /totalmedia/
- /Totem-Cash/
# /totemcash/*$image
- /totemcash1.
- /tower_ad_
- /towerbannerad/
- /tr2/ads/
# /track.php?click=*&domain=*&uid=$xmlhttprequest
- /track.php?uid=*.*&d=
- /track_ad_
- /trackads/
- /tracked_ad.
- /trade_punder.
- /tradead_
- /tradedoubler.
- /trafficads.
- /trafficengineads.
- /trafficsynergysupportresponse_
- /transad.
- /travidia/
- /tremoradrenderer.
- /triadshow.
- /tribalad.
- /tripplead/
- /ttz_ad.
- /turbo_ad.
- /tvgdartads.
- /twgetad3.
- /txt_ad.
- /txt_ad_
- /txt_adv.
- /txtad.
- /txtads/
- /u-ads.
- /u/ads/
- /uberlayadrenderer.
- /ucstat.
- /ugoads.
- /ugoads_inner.
- /ui/adv.
- /ui/adv_
- /uk/ads/
- /ukc-ad.
- /unibluead.
- /unity/ad/
- /up/ads/
- /update_ads/
- /update_layer/layer_os_new.php
- /uplimg/ads/
- /upload/ads/
- /uploaded/ads/
- /uploads/ads/
- /uploads/adv/
- /upsellingads/
- /usenext16.
- /user_ads/
- /userad.
- /userad/
- /userimages/ads/
- /usernext.
- /utep/ad/
- /utep_ad.js
- /v5/ads/
- /valueclick-ad.
- /valueclick.
- /valueclickbanner.
- /valueclickvert.
- /vb/ads/
- /vboard/ads/
- /vbvua.js
- /vclkads.
- /vericaladtitle.
- /vert728ad.
- /vert_ad.
- /verticaladrotatorv2.
- /vghd.gif
- /vghd.swf
- /vghd2.gif
- /VHDpoppingModels/
- /viagogoads.
- /vidadv.
- /video.ads.php?
- /video/ads/
- /video2adrenderer.
- /video_ad.
- /video_ad_
- /video_ads.
- /videoad.
- /videoad_new.
- /videoadrenderer.
- /videoads.
- /videoads/
- /videostreaming_ads.
- /videowall-ad.
- /view/ads/
- /view/banner/
- /view_banner.
- /viewad.
- /viewad?
- /viewbannerad.
- /viewer/rad?
- /viewid=*/site=*/size=
- /views/ads/
- /virtuagirl.
- /virtuagirl/
- /virtuagirl3.
- /virtuagirlhd.
- /virtual_girl_
- /virtualgirl/
- /virtualgirlhd-
- /visitoursponsors.
- /vnads.
- /vnads/
- /vpaidad3.
- /vpaidadrenderer.
- /vplayerad.
- /vtextads.
- /wahoha.
- /wallpaper_ads/
- /wallpaperads/
- /watchit_ad.
- /wbadvert/
- /weather/ads/
- /web-ads.
- /web/ads/
- /web_ads/
- /webad.
- /webad?
- /webadimg/
- /webads.
- /webads/
- /webads_
- /webadvert.
- /webadvert/
- /webadvert3/
- /webadverts/
- /webmailad.
- /webmaster_ads/
- /webservices/jsparselinks.aspx?*.js
- /welcome_ad.
- /welcomead.
- /welcomeadredirect.
- /werbebanner/
- /widget/ad/
- /widget/ads.
- /widget/ads/
- /widgetad.
- /widgets/ads.
- /wipeads/
- /wire/ads/
- /wired/ads/
- /wix-ad.
- /wmads.
- /wordpress-ads-plug-in/
- /work.php?n=*&size=*&c=
- /wp-content/ads/
- /wp-content/mbp-banner/
- /wp-content/plugins/amazon-affiliate-link-localizer/
- /wp-content/plugins/banner-manager/
- /wp-content/plugins/bhcb/lock.js
- /wp-content/plugins/fasterim-optin/
- /wp-content/plugins/platinumpopup/
- /wp-content/plugins/useful-banner-manager/
- /wp-content/plugins/wp-bannerize/
# /wp-content/plugins/wp-super-popup/*$~stylesheet
- /wp-content/uploads/useful_banner_manager_banners/
- /wp-popup-scheduler/
- /wp-srv/ad/
- /wpads/iframe.
- /wpbanners_show.php
- /wrapper/ads/
- /writelayerad.
- /wwe_ads.
- /wwe_ads/
- /www/ad/
- /www/ads/
- /www/deliverx/
- /www/delivery/
- /x5advcorner.
- /xadvertisement.
- /xbanner.php?
- /xclicks.
- /xfiles/ads/
- /xhr/ad/
- /xlayer/layer.php?uid=*.js
- /xml/ad/
- /xml/ads_
- /xmladparser.
- /xnxx-ads.
- /xpiads.
- /xtendmedia.
- /xxxmatch_
- /yahoo-ads/
- /yahoo_overture.
- /yahooads.
- /yahooads/
- /yahooadsapi.
- /yahooadsobject.
- /yahoofeedproxy.
- /yellowpagesads/
- /yieldads.
- /yin-ad/
- /yld/js/
- /yld_mgr/
- /your-ad-
- /your-ad.
- /your_ad.
- /youradhere.
- /youradhere468-
- /youradhere_
- /ysc_csc_news
- /ysmads.
- /ysmwrapper.js
- /z-ads.
- /zagcookie_
- /zanox.js
- /zanox/banner/
- /zanox_ad/
- /zedo_
- /~cdn/ads/
- ://a.ads.
- ://adcl.
- ://ads.
- ://adv.
- ://affiliate.
- ://affiliates.
- ://ax-d.*/jstag/
- ://banner.
- ://banners.
- ://bwp.*/search
- ://feeds.*/~a/
- ://findnsave.*.*/api/groupon.json?
- ://findnsave.*.*/td/portablerop.aspx?
- ://oas.*@
- ://ox-*/jstag/
- ://pop-over.
- ://promo.
- ://rss.*/~a/
- ://synad.
- ://wrapper.*/a?
- :8080/ads/
- ;adsense_
# ;cue=pre;$object-subrequest
- ;iframeid=ad_
- =ad-leaderboard-
- =ad_iframe&
- =ad_iframe_
- =adexpert&
- =admeld&
- =adMenu&
- =admodeliframe&
- =adscripts&
- =adsfinal.
- =adslot&
- =adspremiumplacement&
- =adtech_
- =advert/
- =advertorial&
- =adView&
- =akiba_ads_
- =clkads/
- =com_ads&
- =dartad_
- =deliverAdFrame&
- =dynamicads&
- =js_ads&
- =searchadslider
- =showsearchgoogleads&
- =webad2&
- ?*=x55g%3add4vv4fy.
- ?action=ads&
- ?ad_ids=
- ?ad_size=
- ?ad_tag=
- ?ad_type=
- ?ad_width=
- ?adarea=
- ?adclass=
- ?adcontext=
- ?adflashid=
- ?adfox_
- ?adloc=
- ?adlocation=
- ?adpage=
- ?adpartner=
- ?adsite=
- ?adsize=
- ?adslot=
- ?adtag=
- ?adtarget=
- ?adtechplacementid=
- ?adtype=
- ?adunitid=
- ?adv/id=
- ?adversion=
- ?advertisement=
- ?advertiser=
# ?advertiserid=$domain=~outbrain.com
- ?advertising=
- ?advideo_
- ?advtile=
- ?advurl=
- ?adzone=
- ?banner.id=
- ?banner_id=
- ?bannerid=
- ?dfpadname=
- ?file=ads&
- ?g1t2h=*&t1m2k3=
# ?getad=&$~object-subrequest
- ?goto=ad
- ?idaffiliation=
- ?module=ads/
- ?OASTagURL=
- ?phpAds_
- ?service=ad&
- ?sid=ads
- ?simple_ad_
- ?type=ad&
- ?view=ad&
- /fp=*&prvtof=
- /mod=wms&do=view_*&zone=
- _160_ad_
- _160x550.
- _468x60ad.
- _acorn_ad_
- _ad-125x125.
- _ad.gif
- _ad.jsp?
- _ad.php?
# _ad1.$~stylesheet
- _ad120x120_
- _ad1a.
- _ad1b.
- _ad2.
- _ad234x90-
- _ad3.
- _ad300x250.
- _ad6.
- _ad728x90.
- _ad?darttag=
- _ad_125x125.
- _ad_2012.
- _ad_300.
- _ad_actron.
- _ad_background.
- _ad_banner.
- _ad_banner_
- _ad_big.
- _ad_block&
- _ad_bottom.
- _ad_box.
- _ad_bsb.
- _ad_change.
- _ad_choices.
- _ad_choices_
- _ad_close.
- _ad_code.
- _ad_content.
- _ad_controller.
- _ad_count.
- _ad_count=
- _ad_courier.
- _ad_domain_
- _ad_end_
- _ad_engine/
- _ad_expand_
- _ad_feed.
- _ad_footer.
- _ad_footer_
- _ad_frame.
- _ad_header.
- _ad_homepage.
- _ad_ids=
- _ad_iframe.
- _ad_image_
- _ad_images/
- _ad_init/
- _ad_integration.
- _ad_interactive.
- _ad_label.
- _ad_leaderboard.
- _ad_middle_
- _ad_minileaderboard.
- _ad_new_
- _ad_number=
- _ad_one.
- _ad_over_
- _ad_page_
- _ad_placeholder-
- _ad_promo2.
- _ad_render_
- _ad_renderer_
- _ad_right.
- _ad_right_
- _ad_run.
- _ad_service.
- _ad_side.
- _ad_size.
- _ad_sky.
- _ad_skyscraper.
- _ad_small.
- _ad_sponsor/
- _ad_square.
- _ad_tall.
- _ad_template_
- _ad_url=
- _ad_view=
- _ad_widesky.
- _ad_wrapper.
- _ad_zone_
- _adagency/
- _adaptvad.
- _adbanner.
- _adbanner/
- _adbanner_
- _adbanners.
- _adbar.
- _adbg1a.
- _adbg2.
- _adbg2a.
- _adbox.
- _adbox_
- _adbreak.
- _adcall.
- _adcall_
- _adchoice.
- _adchoices.
- _adcom.
- _adcount=
- _adengage.
- _adengage_
- _adengine_
- _adframe.
- _adframe/
- _adframe_
- _adfunction.
- _adhome.
- _adhome_
- _adhoriz.
- _adhub_
- _adify.
- _adjug.
- _adlabel_
- _adlesse.
- _adlog.
- _admanager/
- _admarking_
- _admin/ads/
- _adobjects.
- _adpage=
- _adpartner.
- _adplugin.
- _adright.
- _adright2.
- _adrotator.
- _adrow-
- _ads.cgi
- _ads.html
- _ads.js?
- _ads.php?
- _ads/iframe.
- _ads/inhouse/
- _ads1.
- _ads2.
- _ads?
- _ads_cached.
- _ads_contextualtargeting_
- _ads_iframe.
- _ads_iframe_
- _ads_index_
- _ads_new.
- _ads_only&
- _ads_reporting.
- _ads_single_
- _ads_targeting.
- _ads_top.
- _adscript.
- _adsdaq.
- _adsense.
- _adsense_
- _adserve.
- _adserve/
- _adserved.
- _adserver.
- _adserver/
- _adsetup.
- _adsframe.
- _adshare.
- _adshow.
- _adsjs.
- _adskin.
- _adskin_
- _adspace-
- _adsrv=
- _adsrv?
- _adssource.
- _adstat.
- _adsys.
- _adsystem/
- _adtags.
- _adtech-
- _adtech.
# _adtech/$~stylesheet
- _adtech_
- _adtext_
- _adtitle.
- _adtoma.
- _adtop.
- _adunit.
- _adv/overlay/
- _Adv_Banner_
- _advert.
- _advert/
- _advert1.
- _advert_label.
- _advert_vert
- _advertise-
- _advertise.
- _advertise180.
- _advertisehere.
- _advertisement-
- _advertisement.
- _advertisement_
- _advertisements/
- _advertisementtxt_
- _advertising.
- _advertising/
- _advertising_header.
- _advertising_iframe.
- _advertisment.
- _advertorial.
- _advertorial3.
- _advertorial_
- _advertorials/
- _advertphoto.
- _adverts.js
- _adverts/
- _advertsarea.
- _AdvertsImgs/
- _adview?
- _adview_
- _adwrap.
- _afd_ads.
- _affiliate_ad.
- _afs_ads.
- _alt/ads/
- _argus_ad_
- _assets/ads/
- _background_ad/
- _banner_ad.
- _banner_ad_
- _banner_ads.
- _Banner_Ads_
- _banner_adv_
- _bannerad.
- _bannerads_
- _bannerview.php?*&aid=
- _bg_ad_left.
- _blank_ads.
- _blogads.
- _blogads_
- _bottom_ads.
- _bottom_ads_
- _box_ad_
- _btnad_
- _button_ad_
- _buttonad.
- _centre_ad.
- _companionad.
- _content_ad.
- _content_ad_
- _contest_ad_
- _custom_ad.
- _custom_ad_
- _dart_ads.
- _dashad_
- _displayad_
- _displaytopads.
- _doubleclick.
- _doubleclick_ad.
- _down_ad_
- _dropdown_ad.
- _dynamicads/
- _elements/ads/
- _engine_ads_
- _english/adv/
- _externalad.
- _fach_ad.
- _feast_ad.
- _files/ad.
- _floating_ad_
- _floatingad_
- _footer_ad_
- _friendlyduck.
- _gads_bottom.
- _gads_footer.
- _gads_top.
- _gallery_ads.
- _generic_ad.
- _geobanner.
- _google_ad.
- _google_ads.
- _google_ads/
- _google_ads_
- _googlead.
- _header_ad.
- _header_ad_
- _headerad.
- _headline_ad.
- _homad.
- _home_ad.
- _home_ad_
- _hosting_ad.
- _house_ad_
- _iad.html?
- _iframe_ad_
- _images/ad.
- _images/ad_
- _images/ads/
- _index_ad.
- _inlineads.
- _js/ads.js
- _jtads/
- _juicyads.
- _layerad.
- _leaderboard_ad_
- _link_ads-
- _live/ad/
- _logadslot&
- _longad_
- _main_ad.
- _mainad.
- _maxi_ad/
- _media/ads/
- _mmsadbanner/
- _onlinead_
- _openx.
- _openx/
- _org_ad.
- _overlay_ad.
- _paidadvert_
- _panel_ads.
- _partner_ad.
- _platform_ads.
- _platform_ads_
- _player_ads_
- _pop_ad/
- _pop_under.
- _popunder.
- _popunder_
- _popupunder.
- _post_ads.
- _preorderad.
- _psu_ad.
- _radio_ad_
- _railads.
- _rectangle_ads.
- _reklama_
- _reporting_ads.
- _request_ad.
- _response_ad.
- _right_ad.
- _right_ads.
- _right_ads/
- _right_ads_
- _rightad.
- _rightad1.
- _rightad_
- _sectionfront_ad.
- _show_ads.
- _show_ads=
- _sidead.
- _sidebar_ad.
- _sidebar_ad_
- _sidebarad_
- _site_sponsor
- _skybannerview.
- _skyscraper160x600.
- _small_ad.
- _sponsoredlinks_
- _square_ad.
- _static/ads/
- _static_ads.
- _sticky_ad.
- _StickyAd.
- _StickyAdFunc.
- _tagadvertising.
- _temp/ad_
- _text_ads.
- _textad_
- _textads.
- _textads/
- _theme/ads/
- _tile_ad_
- _top_ad.
- _top_ad_
- _topad.
- _tribalfusion.
- _UIM-Ads_
- _valueclick.
- _vertical_ad.
- _video_ads_
- _videoad.
- _vodaaffi_
- _Web_ad.
- _web_adhoc?
- _webad.
- _yahooads/
- _your_ad.
- _zedo.
- takeover_background.
- takeover_banner_
- http://cacheserve.*/promodisplay/
- http://cacheserve.*/promodisplay?
# ||com/banners/$image,object,subdocument
- http://online.*/promoredirect?key=
- http://ox-d.*/auid=
- http://serve.*/promoload?
# Anti-Adblock
- /adb_detector.
- /adblock-blocker/
- /adblock_detector.
- /adblockdetection.
# /anti-adblock/*$~stylesheet
- /anti_ab.
- /antiadblock.
- /blockblock/blockblock.jquery.js
- /no-adblock/
# *** easylist:easylist/easylist_general_block_dimensions.txt ***
- ,160x600;
- ,468x60-
- ,468x60;
- ,728x90,
- ,970x90;
- -120-600.
- -120_600_
- -120x240.
- -120x300.
- -120x400.
- -120x60-
- -120x60.
- -120x600-
- -120x600.
- -120x600_
- -120x600c.
- -125x40-
- -160-600.
- -160x400-
- -160x600-
- -160x600.
- -160x600_
- -160x600b.
- -161x601-
- -300-250.
- -300x250-
- -300x250_
- -300x600.
- -460x68.
- -468-100.
- -468-60-
- -468-60.
- -468-60_
- -468_60.
- -468x060-
- -468x060_
- -468x60-
- -468x60.
- -468x60/
- -468x60_
- -468x60px-
- -468x70.
- -468x80-
- -468x80.
- -468x80/
- -468x80_
- -468x90.
- -480x120.
- -480x60-
- -480x60.
- -480x60/
- -480x60_
- -486x60.
- -500x100.
- -600x120.
- -600x90-
- -700-200.
- -720x120-
- -728-90.
- -728.90.
- -728x90&
- -728x90-
- -728x90.
- -728x90/
- -728x90_
- -728x90a_
- -729x91-
- -780x90-
- -800x150.
- -980x60-
- -988x60.
- .120x600.
- .160x600.
- .160x600_
- .300x250.
- .300x250_
- .468x60-
- .468x60.
- .468x60/
- .468x60_
- .468x80-
- .468x80.
- .468x80/
- .468x80_
- .480x60-
- .480x60.
- .480x60/
- .480x60_
- .650x100.
- .728x90-
- .728x90.
- .728x90/
- .728x90_
- .900x100.
- /120-600-
- /120-600.
- /1200x70_
- /120_600.
- /120_600/
- /120_600_
- /120x240_
- /120x600-
- /120x600.
- /120x600/
- /120x600_
- /125x240/
- /125x300_
- /125x400/
- /125x600-
- /125x600_
- /130x600-
- /130x600.
- /150-500.
- /150_500.
- /150x200-
- /150x300_
- /150x600_
- /160-600-
- /160-600.
# /160.html$subdocument
- /160_600.
- /160_600_
- /160x400-
- /160x400_
- /160x600-
- /160x600.
- /160x600/
- /160x600_
- /160x600partner.
- /170x700.
- /180x150-
- /180x150/
- /190_900.
- /190x600.
- /230x90_
- /234x60/
- /270x90-
- /300-250-
- /300-250.
- /300_250_
- /300x150_
- /300x250-
- /300x250.
- /300x250/
- /300x250_
- /300x250px-
- /300x250px_
- /300x350.
- /300x90_
- /320x250.
- /335x205_
- /336x280-
- /336x280.
- /336x280_
- /340x85_
- /4-6-8x60.
- /400x225_
- /400x250/
- /400x297.
- /428x60.
- /460x60.
- /460x80_
- /468-20.
- /468-60-
- /468-60.
- /468-60_
- /468_60.
- /468_60_
- /468_80.
- /468_80/
- /468x060.
- /468x060_
- /468x280.
- /468x280_
- /468x60-
- /468x60.
- /468x60/
- /468x60_
- /468x60a.
- /468x60a_
- /468x60b.
- /468x60v1_
- /468x70-
- /468x72.
- /468x72_
- /468x80-
- /468x80.
- /468x80/
- /468x80_
- /468x80b.
- /468x80g.
- /470x030_
- /475x150-
- /480x030.
- /480x030_
- /480x60-
- /480x60.
- /480x60/
- /480x60_
- /480x70_
- /486x60_
- /496_98_
- /500x90.
- /530x60_
- /540x80_
- /600-60.
- /600-90.
- /600_120_
- /600_90_
- /600x160_
- /600x90.
- /60x468.
- /640x100/
- /640x80-
- /660x120_
- /660x60.
- /700_100_
- /700_200.
- /700x100.
- /700x120.
- /700x250.
- /700x90.
- /728-90-
- /728-90.
- /728-90/
- /728-90_
# /728.html$subdocument
- /728_200.
- /728_200_
- /728_90.
- /728_90/
- /728_90_
- /728by90_
- /728x15.
- /728x180-
- /728x79_
- /728x90-
- /728x90.
- /728x90/
- /728x901.
- /728x90?
- /728x90_
- /728x90b.
- /728x90b/
- /728x90d.
- /728x90g.
- /728x90h.
- /728x90l.
- /728x90top.
- /750-100.
- /750x100.
- /760x120.
- /760x120_
- /760x90_
- /768x90-
- /768x90.
- /800x90.
- /80x468_
- /900x130_
- /900x350_
- /950_250.
- /960_60_
- /980x90.
- /_iframe728x90.
- /bottom728.html
- /bottom728x90.
- /head486x60.
- /img/468_60
- /img/728_90
- /L300xH250/
- /lightake728x90.
- /new160x600/
- /new300x250/
- /top468.html
- /top728.html
- /top728x90.
- 120-600.gif
- 120x500.gif
- 120x600.gif?
- 120x600.gif
- 120x600.html
- 120x600.htm
- 120x600.png
- 120x600.swf?
- 120x600.swf
- 125x600.gif
- 125x600.swf?
- 125x600.swf
- 133x394.gif
- 160x300.gif
- 160x600.gif
- 160x600.html
- 160x600.htm
- 160x600.jpg
- 160x600.php?
- 160x600.php
- 160x600.png
- 160x600.swf?
- 160x600.swf
- 160x6001.jpg
- 450x55.jpg
- 460x70.jpg
- 468-60.gif
- 468-60.swf?
- 468-60.swf
- 468_60.gif
- 468x60.gif
- 468x60.html
- 468x60.htm
- 468x60.jpg
- 468x60.php?
- 468x60.php
- 468x60.swf?
- 468x60.swf
- 468x60_1.gif
- 468x60_2.jpg
- 468x80.gif
- 470x60.gif
- 470x60.jpg
- 470x60.swf?
- 470x60.swf
- 480x60.png
- 480x80.jpg
- 700200.jpg
- 700_200.gif
- 700_200.jpg
- 700x200.gif
- 728x290.gif
- 728x90.gif
- 728x90.html
- 728x90.htm
- 728x90.jpg
- 728x90.php?
- 728x90.php
- 728x90.png
- 728x90.swf?
- 728x90.swf
- 728x90_2.jpg
- 750x80.swf
- 750x90.gif
- 760x90.jpg
- 80x468.jpg
- =120x600,
- =120x600;
- =160x160;
- =160x600&
- =160x600,
- =160x600;
- =234x60;
- =234x60_
- =300x250&
- =300x250,
- =300x250/
- =300x250;
- =300x250_
- =300x300;
- =336x280,
- =336x280;
- =440x410;
- =468x60&
- =468x60,
- =468x60/
- =468x60;
- =468x60_
- =468x80_
- =480x60;
- =728x90&
- =728x90,
- =728x90/
- =728x90;
- =728x90_
- =760x120&
- =888x10;
- =900x60;
- _100x480_
- _115x220.
- _120_60.
- _120_600.
- _120_600_
- _120_x_600.
- _120h600.
- _120x240.
- _120x240_
- _120x500.
- _120x60.
- _120x600-
- _120x600.
- _120x600_
- _120x600a.
- _120x600px.
- _120x60_
- _120x800a.
- _125x600_
- _140x600.
- _140x600_
- _150x700_
- _160-600.
- _160_600.
- _160_600_
- _160by600_
- _160x1600.
- _160x290.
- _160x300.
- _160x300_
- _160x350.
- _160x400.
- _160x500.
- _160x600&
- _160x600-
- _160x600.
- _160x600/
- _160x600_
- _160x600b.
- _180x300_
- _180x450_
- _200x600_
- _300-250-
- _300_250.
- _300_250_
- _300_60_
- _300x160_
- _300x250-
- _300x250.
- _300x250_
- _300x250a_
- _300x250b.
- _300x250px.
- _300x250v2.
- _300x600.
- _300x600_
- _320x250_
- _323x120_
- _336x120.
- _336x280_
- _336x280a.
- _336x280s.
- _336x850.
- _350_100.
- _350_100_
- _350x100.
- _370x270.
- _400-80.
- _400x60.
- _400x68.
- _420x80.
- _420x80_
- _438x50.
- _438x60.
- _438x60_
- _460_60.
- _460x60.
- _465x110_
- _468-60.
- _468.gif
- _468.htm
- _468_60.
- _468_60_
- _468_80.
- _468_80_
- _468x060-
- _468x060.
- _468x060_
- _468x100.
- _468x100_
- _468x120.
- _468x60-
- _468x60.
- _468x60/
- _468x60_
- _468x60b.
- _468x60px_
- _468x6o_
- _468x80-
- _468x80.
- _468x80/
- _468x80_
- _468x90.
- _468x90_
- _480_60.
- _480_80_
- _480x60-
- _480x60.
- _480x60/
- _480x60_
- _486x60.
- _486x60_
- _490-90_
- _500x440.
- _540_70.
- _540_70_
- _550x150.
- _555x70.
- _580x100.
- _585x75-
- _585x75_
- _590x105.
- _600-90.
- _600x120_
- _600x160.
- _600x180.
- _600x80.
- _600x90.
- _620x203_
- _638x200_
- _650x350.
- _650x80_
- _672x120_
- _680x93_
- _682x90_
- _700_100_
- _700_150_
- _700_200_
- _700x200.
- _720_90.
- _720x90.
- _720x90_
- _728-90.
- _728-90_
- _728.htm
- _728_90.
- _728_90_
- _728_x_90_
- _728by90_
- _728x-90.
- _728x150.
- _728x60.
- _728x90&
- _728x90-
- _728x90.
- _728x90/
- _728x901.
- _728x90_
- _728x90a.
- _728x90a_
- _728x90b_
- _728x90pg_
- _728x90px.
- _728x90px_
- _728x90v1.
- _730_440.
- _730x60_
- _730x90_
- _745_60.
- _745_90.
- _750x100.
- _760x100.
- _760x90_
- _764x70.
- _764x70_
- _768x90_
- _796x110_
- _798x99_
- _800x100.
- _800x80_
- _80x468.
- _900x350.
- _936x60.
- _960_90.
- _970x30_
- _980x100.
- _a468x60.
# *** easylist:easylist/easylist_general_block_popup.txt ***
# &link_type=offer$popup,third-party
# &program=revshare&$popup
# -ads-campaign/$popup
# .co/ads/$popup
# /ad_pop.php?$popup
# /ads.htm$popup
# /adserver.$popup
# /bani/index.php?id=$popup
# /popunder.$popup
# /popunder_$popup
# /promoredirect?*&campaign=*&zone=$popup
# /punder.php$popup
# /servlet/ajrotator/*$popup
# /spopunder^$popup
# ://ads.$popup
# =popunder&$popup
# _popunder+$popup
#------------------------General element hiding rules-------------------------#
# *** easylist:easylist/easylist_general_hide.txt ***
# https://adblockplus.org/forum/viewtopic.php?f=2&t=17016
# Google
# Sedo
# *** easylist:easylist/easylist_whitelist_general_hide.txt ***
# Anti-Adblock
#---------------------------Third-party advertisers---------------------------#
# *** easylist:easylist/easylist_adservers.txt ***
-d 007-gateway.com
-d 101m3.com
-d 103092804.com
-d 10pipsaffiliates.com
-d 1100i.com
-d 123date.me
-d 140proof.com
-d 174.142.194.177
-d 188server.com
-d 18clicks.com
-d 194.71.107.25
# ||199.102.225.178^$third-party,domain=~adsimilate.ip
-d 1clickdownloads.com
-d 1phads.com
-d 1sadx.net
# ||204.93.181.78^$third-party,domain=~discountmags.ip
# ||209.222.8.217^$third-party,domain=~p2p.adserver.ip
-d 20dollars2surf.com
-d 213.163.70.183
-d 247realmedia.com
-d 254a.com
-d 2dpt.com
# ||2mdn.net/dot.gif$object-subrequest,third-party
# ||2mdn.net^$object-subrequest,third-party,domain=101cargames.com|1025thebull.com|1037theq.com|1041beat.com|1067litefm.com|10news.com|3news.co.nz|49ers.com|abc15.com|abc2news.com|abcactionnews.com|atlantafalcons.com|automobilemag.com|azcardinals.com|baltimoreravens.com|bbc.co.uk|bbc.com|belfasttelegraph.co.uk|bengals.com|bet.com|bloomberg.com|box10.com|brisbanetimes.com.au|buccaneers.com|buffalobills.com|bullz-eye.com|businessweek.com|calgaryherald.com|canada.com|cbs.com|channel955.com|chargers.com|chicagobears.com|clevelandbrowns.com|cnettv.cnet.com|colts.com|cp24.com|cricketcountry.com|ctvnews.ca|dallascowboys.com|denverbroncos.com|detroitlions.com|drive.com.au|earthcam.com|edmontonjournal.com|egirlgames.net|enjoydressup.com|entrepreneur.com|eonline.com|escapegames.com|euronews.com|fm98wjlb.com|foodnetwork.ca|four.co.nz|fox19.com|foxsportsradio.com|fresh100.com|gamingbolt.com|ghananation.com|giantbomb.com|giants.com|globalnews.ca|globalpost.com|globaltoronto.com|globaltv.com|globaltvbc.com|globaltvcalgary.com|go.com|gorillanation.com|hallelujah1051.com|hawaiinewsnow.com|heraldsun.com.au|hgtv.ca|houstontexans.com|iheart.com|independent.ie|jaguars.com|kcchiefs.com|kdvr.com|kfiam640.com|kiisfm.com|kjrh.com|kogo.com|komonews.com|kshb.com|kwgn.com|kwnr.com|leaderpost.com|live5news.com|livestream.com|magic96.com|metacafe.com|miamidolphins.com|mix923fm.com|mojointhemorning.com|montrealgazette.com|motorcyclistonline.com|mtv.ca|my9tv.com|myfoxdetroit.com|mymagic97.com|nationalpost.com|nba.com|nba.tv|ndtv.com|neworleanssaints.com|newsmax.com|newsmaxhealth.com|newsnet5.com|newstalk1010.com|newyorkjets.com|ottawacitizen.com|packers.com|panthers.com|patriots.com|pcworld.com|philadelphiaeagles.com|prowrestling.com|radio.com|raiders.com|rapbasement.com|redskins.com|reuters.com|rollingstone.com|rottentomatoes.com|seahawks.com|sf49ers.com|sherdog.com|skynews.com.au|slice.ca|smh.com.au|steelers.com|stlouisrams.com|streetfire.net|stuff.co.nz|telegraph.co.uk|theage.com.au|theaustralian.com.au|thecomedynetwork.ca|thedenverchannel.com|thedrocks.com|theindychannel.com|theprovince.com|thestarphoenix.com|tide.com|timescolonist.com|timeslive.co.za|titansonline.com|tsn.ca|turnto23.com|tvone.tv|tvoneonline.com|twitch.tv|usmagazine.com|vancouversun.com|veetle.com|vice.com|videojug.com|vikings.com|washingtontimes.com|wcpo.com|wdfn.com|wdrb.com|weather.com|wflx.com|wgci.com|whdh.com|wibw.com|wikihow.com|windsorstar.com|wkyt.com|wptv.com|wsvn.com|wxyz.com|youtube.com|z100.com
# ||2mdn.net^$~object-subrequest,third-party
-d 3393.com
-d 350media.com
-d 360ads.com
-d 360yield.com
-d 365sbaffiliates.com
-d 3omb.com
-d 3rdads.com
-d 3redlightfix.com
-d 43plc.com
-d 46.165.197.153
-d 46.165.197.231
# ||46.246.120.230^$third-party,domain=~adexprt.com.ip
-d 4affiliate.net
-d 4dsply.com
-d 4wnet.com
-d 50.7.243.123
-d 5clickcashsoftware.com
-d 600z.com
-d 63.225.61.4
-d 64.20.60.123
-d 74.117.182.77
-d 777seo.com
-d 78.140.131.214
-d 7insight.com
-d 7search.com
# ||87.230.102.24^$third-party,domain=~p2p.adserver.ip
-d 888media.net
-d 888medianetwork.com
-d 888promos.com
-d a-ads.com
-d a-static.com
-d a.raasnet.com
-d a2dfp.net
-d a433.com
-d a4dtrk.com
-d aa.voice2page.com
-d aaa.at4.info
-d aaa.dv0.info
-d abletomeet.com
-d abnad.net
-d aboutads.quantcast.com
-d abtracker.us
-d accelacomm.com
-d accmgr.com
-d accounts.pkr.com
-d accuserveadsystem.com
-d acf-webmaster.net
-d acronym.com
-d actiondesk.com
-d activedancer.com
-d ad-balancer.net
-d ad-clicks.com
-d ad-delivery.net
-d ad-flow.com
-d ad-gbn.com
-d ad-indicator.com
-d ad-server.co.za
-d ad-serverparc.nl
-d ad-sponsor.com
-d ad-srv.net
-d ad-vice.biz
# ||ad.doubleclick.net^$~object-subrequest,third-party
-d ad.mo.doubleclick.net /dartproxy/
-d ad.rambler.ru
-d ad20.net
-d ad2games.com
-d ad4game.com
-d ad6media.fr
-d adacado.com
-d adaction.se
-d adadvisor.net
-d adagora.com
-d adaos-ads.net
# ||adap.tv^$~object-subrequest,third-party
-d adapd.com
-d adbard.net
-d adbasket.net
-d adblade.com
-d adboost.com
-d adbooth.net
-d adbrite.com
-d adbroo.com
-d adbull.com
-d adbureau.net
-d adbutler.com
-d adbuyer.com
-d adcash.com
-d adcastplus.net
-d adcde.com
-d adcentriconline.com
-d adchap.com
-d adchemical.com
-d adchoice.co.za
-d adclick.lv
-d adclickafrica.com
-d adclickmedia.com
-d adcloud.net
-d adcolo.com
-d adcount.in
-d adcron.com
-d adcru.com
-d addaim.com
-d addelive.com
-d addiply.com
-d addoer.com
-d addroid.com
-d addynamics.eu
-d addynamix.com
-d addynamo.net
-d adecn.com
-d adedy.com
-d adelement.com
-d ademails.com
-d adengage.com
-d adespresso.com
-d adexcite.com
-d adexprt.com
-d adexprts.com
-d adextent.com
-d adf01.net
-d adfactory88.com
-d adfeedstrk.com
-d adfootprints.com
-d adforgames.com
-d adform.net
-d adframesrc.com
-d adfrog.info
-d adfrontiers.com
-d adfunkyserver.com
-d adfusion.com
-d adgalax.com
-d adgardener.com
-d adgatemedia.com
-d adgear.com
-d adgent007.com
-d adgine.net
-d adgitize.com
-d adglamour.net
-d adgorithms.com
-d adgoto.com
-d adgroups.com
-d adhese.be
-d adhese.com
-d adhese.net
-d adhitzads.com
-d adhostingsolutions.com
-d adhub.co.nz
-d adicate.com
-d adigniter.org
-d adimise.com
-d adimpact.com
-d adimperia.com
-d adimpression.net
-d adinch.com
-d adindigo.com
-d adinterax.com
-d adiqglobal.com
-d adireland.com
-d adisfy.com
-d adisn.com
-d adition.com
-d adjal.com
-d adjector.com
-d adjug.com
-d adjuggler.com
-d adjuggler.net
-d adjungle.com
-d adk2.com
-d adkick.net
-d adknowledge.com
-d adkonekt.com
-d adlayer.net
-d adlegend.com
-d adlink.net
-d adlinx.info
-d adlisher.com
-d adloaded.com
-d adlooxtracking.com
# ||adm.fwmrm.net/crossdomain.xml$domain=colbertnation.com|thedailyshow.com
# ||adm.fwmrm.net/p/fox_live/$object-subrequest,third-party
# ||adm.fwmrm.net/p/msnbc_live/$object-subrequest,third-party,domain=~msnbc.msn.com,~www.nbcnews.com
# ||adm.fwmrm.net/p/mtvn_live/$object-subrequest,third-party
-d admagnet.net
-d admailtiser.com
-d admamba.com
-d adman.gr
-d admanage.com
-d admarketplace.net
-d admaya.in
-d admedia.com
-d admedias.net
-d admeld.com
-d admeta.com
-d admission.net
-d admitad.com
-d admixer.net
-d admpads.com
-d admulti.com
-d admzn.com
-d adnectar.com
-d adnet-media.net
-d adnet.biz
-d adnet.com
-d adnet.ru
-d adnet.vn
-d adnetworkme.com
-d adnext.fr
-d adnoble.com
-d adnxs.com
-d adnxs.net
-d adocean.pl
-d adonion.com
-d adonweb.ru
-d adoperator.com
-d adoptim.com
-d adorika.com
-d adorika.net
-d adotic.com
-d adotomy.com
-d adotube.com
-d adparlor.com
-d adpath.mobi
-d adpay.com
-d adperfect.com
-d adperium.com
-d adphreak.com
-d adpinion.com
-d adpionier.de
-d adplans.info
-d adppv.com
-d adpremo.com
-d adprofit2share.com
-d adproper.info
-d adprovi.de
-d adprs.net
-d adquest3d.com
-d adready.com
-d adreadytractions.com
-d adresellers.com
-d adrevolver.com
-d adrise.de
-d adrocket.com
-d adroll.com
-d ads-stats.com
-d ads01.com
-d ads2ads.net
-d ads2srv.com
-d ads4cheap.com
-d adsafeprotected.com
-d adsalvo.com
-d adsame.com
-d adsbookie.com
-d adscale.de
-d adscampaign.net
-d adscendmedia.com
-d adsclickingnetwork.com
-d adsdk.com
-d adsdot.ph
-d adsensecamp.com
-d adserv8.com
-d adserve.com
-d adserve.ph
-d adserver-fx.com
-d adserverplus.com
-d adserverpub.com
-d adservinginternational.com
-d adservpi.com
-d adservr.de
-d adsfac.eu
-d adsfac.net
-d adsfac.us
-d adsfactor.net
-d adsfast.com
-d adsforindians.com
-d adsfundi.com
-d adsfundi.net
-d adsfuse.com
-d adshack.com
-d adshopping.com
-d adshost1.com
-d adshot.de
-d adshuffle.com
-d adsignals.com
-d adsimilis.com
-d adsinimages.com
-d adskeeper.co.uk
-d adslidango.com
-d adsmarket.com
-d adsmarket.es
-d adsmedia.cc
-d adsmoon.com
-d adsmws.cloudapp.net
-d adsnext.net
-d adsonar.com
-d adsovo.com
-d adspdbl.com
-d adspeed.com
-d adspirit.de
-d adspring.to
-d adsrevenue.net
-d adsring.com
-d adsrvr.org
-d adssites.net
-d adsummos.net
-d adsupermarket.com
-d adsupply.com
-d adsurve.com
-d adsvert.com
-d adswizz.com
-d adsxgm.com
-d adsymptotic.com
-d adtaily.com
-d adtaily.eu
-d adtecc.com
-d adtech.de
-d adtechus.com
-d adtegrity.net
-d adteractive.com
-d adtgs.com
-d adtlgc.com
-d adtoll.com
-d adtology1.com
-d adtology2.com
-d adtology3.com
-d adtoma.com
-d adtomafusion.com
-d adtoox.com
-d adtotal.pl
-d adtpix.com
-d adtransfer.net
-d adtrgt.com
-d adtrix.com
-d adtrovert.com
-d adtwirl.com
-d aduacni.com
-d adult-adv.com
-d adultadworld.com
-d adulttds.com
-d adurr.com
-d adv-adserver.com
-d advantageglobalmarketing.com
-d advard.com
-d advatar.to
-d advconversion.com
-d adversaldisplay.com
-d adversalservers.com
-d adverserve.net
-d advertarium.com.ua
-d advertbox.us
-d adverteerdirect.nl
-d adverticum.net
-d advertise.com
-d advertiseforfree.co.za
-d advertisegame.com
-d advertisespace.com
-d advertiseyourgame.com
-d advertising-department.com
-d advertising.com
-d advertising365.com
-d advertisingiq.com
-d advertisingpath.net
-d advertisingvalue.info
-d advertjunction.com
-d advertlead.net
-d advertlets.com
-d advertmarketing.com
-d advertmedias.com
-d advertpay.net
-d advertrev.com
-d advertserve.com
-d advertstatic.com
-d advertstream.com
-d advertxi.com
-d advg.jp
-d advgoogle.com
-d adviva.net
-d advmd.com
-d advombat.ru
-d advpoints.com
-d advrtice.com
-d adwires.com
-d adwordsservicapi.com
-d adworkmedia.com
-d adworldmedia.com
-d adworldmedia.net
-d adxion.com
-d adxpose.com
-d adxpower.com
-d adyoulike.com
-d adyoz.com
-d adzerk.net
-d adzhub.com
-d adziff.com
-d adzonk.com
-d adzouk.com
-d adzs.nl
-d afcyhf.com
-d afdads.com
-d aff.biz
-d affbot1.com
-d affbot3.com
-d affbot7.com
-d affbot8.com
-d affbuzzads.com
-d affec.tv
-d affiliate-gate.com
-d affiliate-robot.com
-d affiliate.com
-d affiliate.cx
-d affiliatebannerfarm.com
-d affiliateedge.com
-d affiliateer.com
-d affiliatefuel.com
-d affiliatefuture.com
-d affiliategateways.co
-d affiliatelounge.com
-d affiliatemembership.com
-d affiliatesensor.com
-d affiliation-france.com
-d affiliationcash.com
-d affiliationzone.com
-d affilijack.de
-d affiliproducts.com
-d affiliserve.com
-d affilorama.com
-d affimo.de
-d affinitad.com
-d affinity.com
-d affiz.net
-d affplanet.com
-d africawin.com
-d afterdownload.com
-d afterdownloads.com
-d afy11.net
-d agcdn.com
-d agentcenters.com
-d aggregateknowledge.com
-d aglocobanners.com
-d agmtrk.com
-d aim4media.com
-d aimatch.com
-d ajansreklam.net
-d alchemysocial.com
-d alfynetwork.com
-d alimama.com
-d allabc.com
-d allanalpass.com
-d alleliteads.com
-d alloydigital.com
-d allyes.com
-d alphabird.com
-d alphabirdnetwork.com
-d alphagodaddy.com
-d alternads.info
-d am10.ru
-d am11.ru
-d am15.net
-d amazon-adsystem.com
-d amazon-cornerstone.com
-d amertazy.com
-d amgdgt.com
-d ampxchange.com
-d anastasiasaffiliate.com
-d andohs.net
-d andomedia.com
-d andomediagroup.com
-d angege.com
-d anonymousads.com
-d anrdoezrs.net
-d anyxp.com
-d aorpum.com
-d apex-ad.com
-d apmebf.com
-d apptap.com
-d apsmediaagency.com
-d apxlv.com
-d arabweb.biz
-d arcadebannerexchange.net
-d arcadebannerexchange.org
-d arcadebanners.com
-d arcadebe.com
-d arcadechain.com
-d areasnap.com
-d arti-mediagroup.com
-d as5000.com
-d asafesite.com
-d aseadnet.com
-d asklots.com
-d assetize.com
-d assoc-amazon.ca
-d assoc-amazon.co.uk
-d assoc-amazon.com
-d assoc-amazon.de
-d assoc-amazon.es
-d assoc-amazon.fr
-d assoc-amazon.it
-d asterpix.com
-d atdmt.com
-d atemda.com
-d atmalinks.com
-d atomex.net
-d atrinsic.com
-d atwola.com
-d au2m8.com
-d audience2media.com
-d audienceprofiler.com
-d auditude.com
-d auspipe.com
-d auto-im.com
-d auto-insurance-quotes-compare.com
-d automateyourlist.com
-d avads.co.uk
-d avalanchers.com
-d avazu.net
-d avazutracking.net
-d awaps.net
-d awempire.com
-d awin1.com
-d awltovhc.com
-d awsmer.com
-d awsurveys.com
-d axill.com
-d azads.com
-d azjmp.com
-d azoogleads.com
-d babbnrs.com
-d backbeatmedia.com
-d badjocks.com
-d baldiro.de
-d banner-clix.com
-d bannerbank.ru
-d bannerblasters.com
-d bannerbridge.net
-d bannercde.com
-d bannerconnect.com
-d bannerconnect.net
-d bannerexchange.com.au
-d bannerflux.com
-d bannerignition.co.za
-d bannerjammers.com
-d bannerlot.com
-d bannerperformance.net
-d bannerrage.com
-d bannersmania.com
-d bannersnack.com
-d bannersnack.net
-d bannersurvey.biz
-d bannertgt.com
-d bannertracker-script.com
-d bannerweb.com
-d baronsoffers.com
-d bbelements.com
-d beaconads.com
-d beead.co.uk
-d beead.net
-d begun.ru
-d belointeractive.com
-d belvertising.be
-d bestcasinopartner.com
-d bestdeals.ws
-d bestfindsite.com
-d bestgameads.com
-d besthitsnow.com
-d bestofferdirect.com
-d bestonlinecoupons.com
-d bet3000partners.com
-d bet365affiliates.com
-d betrad.com
-d bfast.com
-d bidsystem.com
-d bidvertiser.com
-d biemedia.com
-d bigadpoint.net
-d bijscode.com
-d bimlocal.com
-d bin-layer.de
-d bin-layer.ru
-d binaryoptionssystems.org
-d bingo4affiliates.com
-d binlayer.com
-d binlayer.de
-d bitcoinadvertisers.com
-d bittads.com
-d bizographics.com
-d bizrotator.com
-d bizzclick.com
-d blamads.com
-d blamcity.com
-d blinkadr.com
-d blogads.com
-d blogbannerexchange.com
-d blogclans.com
-d bloggerex.com
-d blogherads.com
-d blueadvertise.com
-d bluestreak.com
-d blumi.to
-d bmanpn.com
-d bnetworx.com
-d bnmla.com
-d bnr.sys.lv
-d bonusfapturbo.com
-d boo-box.com
-d booklandonline.info
-d boostclic.com
-d bormoni.ru
-d bounceexchange.com
-d boydadvertising.co.uk
-d boylesportsreklame.com
-d bptracking.com
-d br.rk.com
-d brainient.com
-d branchr.com
-d brand.net
-d brandaffinity.net
-d brandclik.com
-d brandreachsys.com
-d bravenetmedianetwork.com
-d breadpro.com
-d brealtime.com
-d bridgetrack.com
-d brighteroption.com
-d brightshare.com
-d broadstreetads.com
-d brokersweb.com
-d brucelead.com
-d btrll.com
-d bttbgroup.com
-d bu520.com
-d bubblesmedia.ru
-d budurl.com
-d buildtrafficx.com
-d bunchofads.com
-d bunny-net.com
-d burnsoftware.info
-d burstnet.com
-d businesscare.com
-d businessclick.com
-d busterzaster.de
-d buxflow.com
-d buxp.org
-d buyflood.com
-d buysellads.com
-d buzzcity.net
-d buzzparadise.com
-d bwinpartypartners.com
-d c-on-text.com
-d c-planet.net
-d c8.net.ua
-d camleyads.info
-d canoeklix.com
-d capitatmarket.com
-d captainad.com
-d captifymedia.com
-d carbonads.com
-d careerone.com.au
-d carrier.bz
-d casalemedia.com
-d cash4members.com
-d cashatgsc.com
-d cashmylinks.com
-d cashtrafic.com
-d cashtrafic.info
-d cashworld.biz
-d caspion.com
-d cb-content.com
-d cbaazars.com
-d cbclickbank.com
-d cbclicks.com
-d cbleads.com
-d cbn.tbn.ru
-d cc-dt.com
-d cdn-image.com
-d cdn.mobicow.com
-d cdna.tremormedia.com
-d centralnervous.net
-d cgecwm.org
-d chango.com
-d charltonmedia.com
-d checkm8.com
-d checkmystats.com.au
-d checkoutfree.com
-d chicbuy.info
-d chipleader.com
-d chitika.com
-d chitika.net
-d chronicads.com
-d cibleclick.com
-d city-ads.de
-d citysite.net
-d cjt1.net
-d clarityray.com
-d clash-media.com
-d claxonmedia.com
-d clayaim.com
-d cleafs.com
-d clear-request.com
-d clente.com
-d clevv.com
-d click.scour.com
-d click2jump.com
-d click4free.info
-d clickable.com
-d clickad.pl
-d clickagy.com
-d clickbet88.com
-d clickbooth.com
-d clickboothlnk.com
-d clickbubbles.net
-d clickcash.com
-d clickcertain.com
-d clickequations.net
-d clickexa.com
-d clickexperts.net
-d clickfuse.com
-d clickintext.com
-d clickintext.net
-d clickkingdom.net
-d clickmyads.info
-d clicknano.com
-d clickosmedia.com
-d clicksor.com
-d clicksor.net
-d clicksurvey.mobi
-d clickthrucash.com
-d clicktripz.com
-d clickupto.com
-d clickwinks.com
-d clickxchange.com
-d clixgalore.com
-d clixsense.com
-d clixtrac.com
-d clnk.me
-d cltomedia.info
-d clz3.net
-d cmfads.com
-d cmllk1.info
-d cnt.my
-d cntdy.mobi
-d coadvertise.com
-d codezap.com
-d codigobarras.net
-d coedmediagroup.com
-d cogocast.net
-d cogsdigital.com
-d coguan.com
-d collection-day.com
-d collective-media.net
-d comclick.com
-d commission-junction.com
-d commission.bz
-d commissionlounge.com
-d commissionmonster.com
-d comscore.com
-d conduit-banners.com
-d conmio.com
-d connectedads.net
-d connectionads.com
-d connexity.net
-d connexplace.com
-d connextra.com
-d contaxe.com
-d content-cooperation.com
-d content.ad
-d contentdigital.info
-d contenture.com
-d contentwidgets.net
-d contexlink.se
-d contextads.net
-d contextuads.com
-d contextweb.com
-d coolmirage.com
-d copacet.com
-d coretarget.co.uk
-d cornflip.com
-d coull.com
-d coupon2buy.com
-d covertarget.com _*.php
-d cpabeyond.com
-d cpaclicks.com
-d cpaclickz.com
-d cpalead.com
-d cpalock.com
-d cpanuk.com
-d cpaway.com
-d cpays.com
-d cpcadnet.com
-d cpfclassifieds.com
-d cpm.biz
-d cpmadvisors.com
-d cpmaffiliation.com
-d cpmleader.com
-d cpmmedia.net
-d cpmstar.com
-d cpmtree.com
-d cpuim.com
-d cpulaptop.com
-d cpvads.com
-d cpvmarketplace.info
-d cpvtgt.com
-d cpx24.com
-d cpxadroit.com
-d cpxinteractive.com
-d crakmedia.com
-d crazylead.com
-d crazyvideosempire.com
-d creative-serving.com
-d creditcards15x.tk
-d crispads.com
-d criteo.com
-d criteo.net
-d crowdgravity.com
-d cruiseworldinc.com
-d ctasnet.com
-d ctm-media.com
-d ctrhub.com
-d cubics.com
-d cuelinks.com
-d currentlyobsessed.me
-d curtisfrierson.com
-d cybmas.com
-d cygnus.com
-d d.m3.net
-d d03x2011.com
-d d1110e4.se
-d da-ads.com
-d dapper.net
-d dashboardad.net
-d dating-banners.com
-d datinggold.com
-d dbbsrv.com
-d dbclix.com
-d dealcurrent.com
-d decisionmark.com
-d decisionnews.com
-d decknetwork.net
-d dedicatedmedia.com
-d dedicatednetworks.com
-d deepmetrix.com
-d defaultimg.com
-d deguiste.com
-d delivery45.com
-d delivery47.com
-d demdex.net
-d deplayer.net
-d designweekly.co.cc
-d destinationurl.com
-d dexplatform.com
-d dgmaustralia.com
-d dgmaxinteractive.com
-d dhundora.com
-d diamondtraff.com
-d dianomioffers.co.uk
-d digipathmedia.com
-d digitrevenue.com
-d dinclinx.com
# ||dipads.net^$~image,third-party
-d directaclick.com
-d directleads.com
-d directorym.com
-d directrev.com
-d directtrack.com
-d dl-rms.com
-d dollarade.com
-d dollarsponsor.com
-d domainadvertising.com
-d domainbuyingservices.com
-d domainsponsor.com
-d domdex.com
-d doogleonduty.com
-d dotandad.com
-d dotomi.com
-d double.net
-d doubleclick.com
-d doubleclick.net /ch_news.com/
-d doubleclick.net /pfadx/lin.
-d doubleclick.net /ad/
# ||doubleclick.net/adi/$~object-subrequest,third-party
# ||doubleclick.net/adj/$~object-subrequest,third-party
-d doubleclick.net /adj/*.collegehumor/sec=videos_originalcontent;
# ||doubleclick.net/adx/$~object-subrequest,third-party
-d doubleclick.net /adx/*.collegehumor/
-d doubleclick.net /adx/*.NPR.MUSIC/
-d doubleclick.net /adx/*.NPR/
-d doubleclick.net /adx/*.ted/
-d doubleclick.net /adx/CBS.DENVER/
-d doubleclick.net /adx/ibs.
-d doubleclick.net /adx/tsg.
-d doubleclick.net /adx/wn.loc.
-d doubleclick.net /adx/wn.nat.
-d doubleclick.net /N2/pfadx/video.wsj.com/
-d doubleclick.net /N5202/pfadx/cmn_livemixtapes/
-d doubleclick.net /N6088/pfadx/ssp.kshb/
-d doubleclick.net /N6872/pfadx/shaw.mylifetimetv.ca/
-d doubleclick.net /pfadx/*.BLIPTV/
-d doubleclick.net /pfadx/*.mtvi
-d doubleclick.net /pfadx/*.muzu/
-d doubleclick.net /pfadx/*.NBCUNI.COM/
-d doubleclick.net /pfadx/*.NBCUNIVERSAL/
-d doubleclick.net /pfadx/*.reuters/
-d doubleclick.net /pfadx/*.sevenload.com_
-d doubleclick.net /pfadx/*/kidstv/
-d doubleclick.net /pfadx/*adcat=
-d doubleclick.net /pfadx/aetn.aetv.shows/
-d doubleclick.net /pfadx/bet.com/
-d doubleclick.net /pfadx/blp.video/midroll
-d doubleclick.net /pfadx/bzj.bizjournals/
-d doubleclick.net /pfadx/cblvsn.nwsd.videogallery/
-d doubleclick.net /pfadx/ccr.austin.tx.n/
-d doubleclick.net /pfadx/ccr.newyork.ny.n/
-d doubleclick.net /pfadx/ccr.philadelphia.pa.n/
-d doubleclick.net /pfadx/comedycentral.
-d doubleclick.net /pfadx/csn.
-d doubleclick.net /pfadx/ctv.ctvwatch.ca/
-d doubleclick.net /pfadx/ctv.muchmusic.com/
-d doubleclick.net /pfadx/ddm.ksl/
-d doubleclick.net /pfadx/gn.movieweb.com/
-d doubleclick.net /pfadx/ltv.wtvr.video/
-d doubleclick.net /pfadx/mc.channelnewsasia.com/
-d doubleclick.net /pfadx/muzumain/
-d doubleclick.net /pfadx/muzuoffsite/
-d doubleclick.net /pfadx/nbcu.nbc/
-d doubleclick.net /pfadx/nbcu.nhl.
-d doubleclick.net /pfadx/nbcu.nhl/
-d doubleclick.net /pfadx/ndm.tcm/
-d doubleclick.net /pfadx/ng.videoplayer/
-d doubleclick.net /pfadx/ssp.kgtv/
-d doubleclick.net /pfadx/storm.no/
-d doubleclick.net /pfadx/sugar.poptv/
-d doubleclick.net /pfadx/tmg.telegraph.
-d doubleclick.net /pfadx/trb.
-d doubleclick.net /pfadx/ugo.gv.1up/
-d doubleclick.net /pfadx/video.marketwatch.com/
-d doubleclick.net /pfadx/video.wsj.com/
-d doubleclick.net /pfadx/www.tv3.co.nz
# ||doubleclick.net^$third-party,domain=971talk.com|abc-7.com|abc.go.com|abcnews.go.com|addictinggames.com|adelaidenow.com.au|atom.com|automotive.com|bbc.com|bicycling.com|bizjournals.com|bloomberg.com|break.com|cbc.ca|cbs19.tv|cbs3springfield.com|cbs4denver.com|cbsatlanta.com|cbslocal.com|cbsnews.com|cbssports.com|click2houston.com|clickorlando.com|cnbc.com|cnet.com|complex.com|current.com|dailymail.co.uk|dailytelegraph.com.au|darkhorizons.com|dorkly.com|doubleviking.com|espn.co.uk|extratv.com|fandango.com|fox17online.com|fox19.com|fox5vegas.com|fox6now.com|foxcarolina.com|g4tv.com|gamespot.com|gametrailers.com|globalnational.com|gorillanation.com|grooveshark.com|history.com|hollywoodlife.com|hot97.com|hulu.com|imdb.com|joblo.com|kcci.com|kcra.com|kctv5.com|ketv.com|koat.com|koco.com|kolotv.com|kpho.com|kptv.com|ksat.com|ksbw.com|ksfy.com|kxan.com|ky3.com|kypost.com|live5news.com|livestation.com|local10.com|miamiherald.com|miniclip.com|msnbc.com|mtv.co.uk|mtv.com|mtv.com.au|mtv.com.nz|mtvbase.com|mtvmusic.com|muzu.tv|my9tv.com|mydamnchannel.com|myfoxorlando.com|myfoxphilly.com|myfoxphoenix.com|myfoxtampabay.com|nbcactionnews.com|nbcmiami.com|nbcnewyork.com|nbcsports.com|nbcwashington.com|neatorama.com|necn.com|neopets.com|news.com.au|news24.com|news4jax.com|newsinc.com|newsweek.com|nfl.com|nick.com|nintendoeverything.com|nuts.co.uk|nytimes.com|own3d.tv|pagesuite-professional.co.uk|pandora.com|perthnow.com.au|photoradar.com|play.it|player.amri.ca|politico.com|ps3news.com|radio.com|rottentomatoes.com|sbs.com.au|sbsun.com|sevenload.com|shacknews.com|shockwave.com|sk-gaming.com|southpark.nl|southparkstudios.com|southparkstudios.se|space.com|spike.com|streetfire.net|stuff.co.nz|syfy.com|ted.com|thebostonchannel.com|thedailygreen.com|thedailyshow.com|theinquirer.net|thewire.com|tmz.com|tv2.no|tv3winchester.com|ufc.com|ultimatefighter.com|universalsports.com|ustream.tv|videojug.com|wapt.com|washingtonpost.com|wate.com|wbaltv.com|wcbstv.com|wdbj7.com|wdsu.com|wetransfer.com|wfmz.com|wfsb.com|wgal.com|wired.com|wisn.com|wkbw.com|wlky.com|wlns.com|wlwt.com|wmur.com|wnem.com|wowt.com|wral.com|wsmv.com|wtae.com|wwe.com|wxii12.com|wyff4.com|yahoo.com|youtube.com|zap2it.com|zappinternet.com|zoomin.tv
# ||doubleclick.net^*/ad/$~object-subrequest,third-party
# ||doubleclick.net^*/adi/$~object-subrequest,third-party
# ||doubleclick.net^*/adj/$~object-subrequest,third-party
-d doubleclick.net ;afv_flvurl=http://cdn.c.ooyala.com/
-d doubleclicks.me
-d doublemax.net
-d doublepimp.com
-d doublerads.com
-d doublerecall.com
-d doubleverify.com
-d downsonglyrics.com
-d dpbolvw.net
-d dpmsrv.com
-d dpstack.com
-d dreamaquarium.com
-d drowle.com
-d dsero.net
-d dsnextgen.com
-d dsnr-affiliates.com
-d dsultra.com
# ||dt00.net^$third-party,domain=~marketgid.com|~marketgid.ru|~marketgid.ua|~mgid.com|~thechive.com
# ||dt07.net^$third-party,domain=~marketgid.com|~marketgid.ru|~marketgid.ua|~mgid.com|~thechive.com
-d dtmpub.com
-d dtzads.com
-d dualmarket.info
-d duetads.com
-d dynamicoxygen.com
-d dynamitedata.com
-d e-generator.com
-d e-planning.net
-d e-viral.com
-d eads-adserving.com
-d eads.to
-d easy-adserver.com
-d easyad.com
-d easyflirt-partners.biz
-d easyhits4u.com
-d easyinline.com
-d ebannertraffic.com
-d ebayobjects.com.au
-d ebayobjects.com
-d eblastengine.com
-d ebuzzing.com
-d ebz.io
-d edgeads.org
-d edgevertise.com
-d edomz.net
-d egamingonline.com
-d ekmas.com
-d elefantsearch.com
-d emberads.com
-d emediate.ch
-d emediate.dk
-d emediate.eu
-d emediate.se
-d emjcd.com
-d empiremoney.com
-d emptyspaceads.com
-d engineseeker.com
-d enlnks.com
-d enterads.com
-d entrecard.com
-d entrecard.s3.amazonaws.com
-d epicgameads.com
-d ergodob.ru
-d ero-advertising.com
-d erovinmo.com
-d escalatenetwork.com
-d escale.to
-d etargetnet.com
-d etology.com
-d euroclick.com
-d euros4click.de
-d exactdrive.com
-d exitexplosion.com
-d exitjunction.com
-d exoclick.com
-d exponential.com
-d expresswebtraffic.com
-d extra33.com
-d eyere.com
-d eyereturn.com
-d eyeviewads.com
-d eyewond.hs.llnwd.net
-d eyewonder.com
-d fairadsnetwork.com
-d falkag.net
-d fast2earn.com
-d fastclick.net
-d fasttracktech.biz
-d fb-plus.com
-d fbgdc.com
-d fbsvu.com
-d featuredusers.com
-d featurelink.com
-d feed-ads.com
-d fidel.to
-d filetarget.com
-d filtermomosearch.com
-d fimserve.com
-d find-abc.com
-d find-cheap-hotels.org
-d findsthat.com
-d firegob.com
-d first-rate.com
-d firstadsolution.com
-d firstlightera.com
-d fixionmedia.com
-d flagads.net
-d flashclicks.com
-d flashtalking.com
-d fluidads.co
-d fluxads.com
-d flymyads.com
-d fmpub.net
-d fmsads.com
-d focalex.com
-d foodieblogroll.com
-d foonad.com
-d footar.com
-d footerslideupad.com
-d footnote.com
-d forced-lose.de
-d forex-affiliate.com
-d forex-affiliate.net
-d forexforecast.co.cc
-d forexyard.com
-d forrestersurveys.com
-d frameptp.com
-d freebannerswap.co.uk
-d freebiesurveys.com
-d freecouponbiz.com
-d freedownloadsoft.net
-d freelancer.com
-d freepaidsurveyz.com
-d freerotator.com
-d friendlyduck.com
-d fruitkings.com
-d ftjcfx.com
-d ftv-publicite.fr
-d fulltraffic.net
-d funklicks.com
-d fusionads.net
-d futureresiduals.com
-d futureus.com
# ||fwmrm.net^$~object-subrequest,third-party
-d fxdepo.com
-d g-cash.biz
-d g4whisperermedia.com
-d gagacon.com
-d gagenez.com
-d gainmoneyfast.com
-d galleyn.com
-d gambling-affiliation.com
-d game-advertising-online.com
-d game-clicks.com
-d gameads.com
-d gamecetera.com
-d gamehotus.com
-d gamersad.com
-d gamersbanner.com
-d gamesbannerexchange.com
-d gan.doubleclick.net
-d gannett.gcion.com
-d garvmedia.com
-d gate-ru.com
-d gatikus.com
-d gayadnetwork.com
-d geek2us.net
-d geld-internet-verdienen.net
-d genericlink.com
-d geo-idm.fr
-d geopromos.com
-d geovisite.com
-d gestionpub.com
-d getgamers.eu
-d getgscfree.com
-d getscorecash.com
-d getthislistbuildingvideo.biz
-d gettipsz.info
-d ggncpm.com
-d giantaffiliates.com
-d gimiclub.com
-d gklmedia.com
-d global-success-club.net
-d globaladsales.com
-d globaladv.net
-d globalinteractive.com
-d globalsuccessclub.com
-d globaltakeoff.net
-d glowdot.com
-d gmads.net
-d go2jump.org
-d go2media.org
-d go2speed.org
-d gojoingscnow.com
-d goodadvert.ru
-d goodadvertising.info
-d googleadservicepixel.com
-d googletagservices.com /tag/js/gpt_
-d googletagservices.com /tag/static/
-d gopjn.com
-d governmenttrainingexchange.com
-d goviral-content.com
-d goviral.hs.llnwd.net
-d gpacalculatorhighschoolfree.com
-d grabmyads.com
-d grafpedia.com
-d grapeshot.co.uk
-d gratisnetwork.com
-d greenads.org
-d greenlabelppc.com
-d groovinads.com
-d groupcommerce.com
-d gscontxt.net
-d gscsystemwithdarren.com
-d guardiandigitalcomparison.co.uk
-d guitaralliance.com
-d gumgum.com
-d gunpartners.com
-d gururevenue.com
-d gwallet.com
-d gx101.com
-d halogennetwork.com
-d harrenmedianetwork.com
-d havamedia.net
-d havetohave.com
-d hb-247.com
-d headup.com
-d healthaffiliatesnetwork.com
-d healthcarestars.com
-d hebiichigo.com
-d himediads.com
-d himediadx.com
-d hit-now.com
-d hits.sys.lv
-d holidaytravelguide.org
-d hopfeed.com
-d horse-racing-affiliate-program.co.uk
-d horyzon-media.com
-d hosticanaffiliate.com
-d hot-hits.us
-d hotfeed.net
-d hotkeys.com
-d hotptp.com
-d hotwords.com.br
-d hotwords.com.mx
-d hotwords.com
-d hover.in
-d hplose.de
-d httpool.com
-d httpsecurity.org
-d hype-ads.com
-d hypeads.org
-d hypemakers.net
-d hypertrackeraff.com
-d hypervre.com
-d hyperwebads.com
-d i-media.co.nz
-d i2i.jp
-d iasbetaffiliates.com
-d ibannerexchange.com
-d ibatom.com
-d ibryte.com
-d icdirect.com
-d icqadvnew.com
-d identads.com
-d iframe.mediaplazza.com
-d igameunion.com
-d igloohq.com
-d imedia.co.il
-d imediaaudiences.com
-d imgfeedget.com
-d imglt.com
-d imgwebfeed.com
-d imho.ru
-d imiclk.com
-d impact-ad.jp
-d impactradius.com
-d implix.com
-d impresionesweb.com
-d impressionaffiliate.com
-d impressionaffiliate.mobi
-d impressioncontent.info
-d impressiondesk.com
-d impressionperformance.biz
-d impressionvalue.mobi
-d incentaclick.com
-d incomeliberation.com
-d increase-marketing.com
-d indiabanner.com
-d indiads.com
-d indianbannerexchange.com
-d indianlinkexchange.com
-d indicate.to
-d indieclick.com
-d indofad.com
-d industrybrains.com
-d inetinteractive.com
-d infectiousmedia.com
-d infinite-ads.com
-d infinityads.com
-d influads.com
-d info4.a7.org
-d infolinks.com
-d information-sale.com
-d infra-ad.com
-d innity.com
-d innity.net
-d innovid.com
-d insightexpress.com
-d insightexpressai.com
-d insitepromotion.com
-d insitesystems.com
-d inskinad.com
# ||inskinmedia.com^$~stylesheet,third-party
-d instantbannercreator.com
-d instantdollarz.com
-d instivate.com
-d intellibanners.com
-d intellitxt.com
-d interactivespot.net
-d interclick.com
-d interesting.cc
-d intermarkets.net
-d internetadbrokers.com
-d interpolls.com
-d intextscript.com
-d intextual.net
-d intgr.net
-d intopicmedia.com
-d inttrax.com
-d intuneads.com
-d inuvo.com
-d investingchannel.com
-d inviziads.com
-d ipromote.com
-d isohits.com
-d isparkmedia.com
-d iv.doubleclick.net
-d iwantmoar.net
-d ixnp.com
-d izeads.com
-d jadcenter.com
-d jango.com
-d jangonetwork.com
-d jbrlsr.com
-d jdoqocy.com
-d jdproject.net
-d jeetyetmedia.com
-d jemmgroup.com
-d jiwire.com
-d jizzontoy.com
-d jobsyndicate.com
-d jobtarget.com
-d joytocash.com
-d js.cdn.ac
-d jscount.com
-d jsfeedadsget.com
-d jtrakk.com
-d juiceadv.com
-d juiceadv.net
-d jujuads.com
-d jumboaffiliates.com
-d jumpelead.com
-d jumptap.com
-d jursp.com
-d justrelevant.com
-d kanoodle.com
-d kantarmedia.com
-d keewurd.com
-d kehalim.com
-d kerg.net
-d ketoo.com
-d keywordblocks.com
-d kitnmedia.com
-d klikadvertising.com
-d kliksaya.com
-d klikvip.com
-d klipmart.com
-d kolition.com
-d komoona.com
-d kontera.com
-d kontextua.com
-d korrelate.net
-d kqzyfj.com
-d krxd.net
-d kumpulblogger.com
-d lakequincy.com
-d lanistaconcepts.com
-d laserhairremovalstore.com
-d launchbit.com
-d layer-ad.org
-d layerloop.com
-d layerwelt.com
-d lbm1.com
-d ldgateway.com
-d lduhtrp.net
-d leadacceptor.com
-d leadad.mobi
-d leadadvert.info
-d leadbolt.net
-d leadcola.com
-d leadmediapartners.com
-d leetmedia.com
-d letsgoshopping.tk
-d lfstmedia.com
-d liftdna.com
# ||ligatus.com^$third-party,domain=~bfmtv.com
-d lightad.co.kr
# ||lightningcast.net^$~object-subrequest,third-party
-d linicom.co.il
-d linkbuddies.com
-d linkclicks.com
-d linkconnector.com
-d linkelevator.com
-d linkexchange.com
-d linkexchangers.net
-d linkgrand.com
-d linkoffers.net
-d linkreferral.com
-d links.io
-d linkshowoff.com
-d linksmart.com
-d linkstorm.net
-d linksynergy.com
-d linkwash.de
-d linkworth.com
-d linkybank.com
-d linkz.net
-d listingcafe.com
-d liveadserver.net
# ||liverail.com^$~object-subrequest,third-party
-d liveuniversenetwork.com
-d loading-resource.com
-d localadbuy.com
-d localedgemedia.com
-d lockhosts.com
-d logo-net.co.uk
-d lookit-quick.com
-d looksmart.com
-d looneyads.com
-d looneynetwork.com
-d lose-ads.de
-d loseads.eu
-d lotteryaffiliates.com
-d love-banner.com
-d loxtk.com
-d lqcdn.com
-d lqw.me
-d ltassrv.com.s3.amazonaws.com
-d ltassrv.com /goads.swf
-d ltassrv.com /serve/
-d luminate.com
-d lushcrush.com
-d luxup.ru
-d lzjl.com
# ||m1.fwmrm.net^$object-subrequest,third-party
-d m5prod.net
-d madadsmedia.com
-d madisonlogic.com
-d madserving.com
-d magnetisemedia.com
-d mainadv.com
-d makecashtakingsurveys.biz
-d makemoneymakemoney.net
-d mallsponsor.com
-d mangoforex.com
-d marbil24.co.za
-d marketbanker.com
-d marketfly.net
-d markethealth.com
-d marketingenhanced.com
-d marketleverage.com
-d marketnetwork.com
-d marketoring.com
-d marsads.com
-d martiniadnetwork.com
-d mastertraffic.cn
-d matiro.com
-d maudau.com
-d maxserving.com
-d mb01.com
-d mb104.com
-d mb38.com
-d mbn.com.ua
-d mdadvertising.net
-d mdialog.com
-d meadigital.com
-d media-general.com
-d media-servers.net
-d media.net
-d media303.com
-d media6degrees.com
-d media970.com
-d mediaadserver.org
-d mediaclick.com
-d mediacpm.com
-d mediaffiliation.com
-d mediaflire.com
-d mediaforge.com
-d mediag4.com
-d mediagridwork.com
-d mediakeywords.com
-d medialation.net
-d mediaonenetwork.net
-d mediapeo.com
-d mediatarget.com
-d mediative.ca
-d mediatraffic.com
-d mediatraks.com
-d medleyads.com
-d medrx.sensis.com.au
-d medyanet.net
-d meendocash.com
-d meetic-partners.com
-d megacpm.com
-d megbase.com
-d meinlist.com
-d mentad.com
-d merchenta.com
-d mercuras.com
-d messagespaceads.com
# ||metaffiliation.com^$~image,~subdocument,third-party
-d metaffiliation.com /maff=
-d metaffiliation.com /taff=
-d metavertising.com
-d metavertizer.com
-d metrics.io
-d meviodisplayads.com
-d mezimedia.com
-d mgcash.com
-d mgcashgate.com
# ||mgid.com^$third-party,domain=~marketgid.com|~marketgid.com.ua
-d mgplatform.com
-d mibebu.com
-d microsoftaffiliates.net
-d milabra.com
-d mirago.com
-d miva.com
-d mixmarket.biz
-d mixpo.com
-d mktseek.com
-d mlnadvertising.com
-d mmadsgadget.com
-d mmgads.com
-d mmismm.com
-d mmngte.net
-d mmondi.com
-d mmotraffic.com
-d moatads.com
-d mobday.com
-d mobikano.com
-d mobiyield.com
-d moborobot.com
-d mogointeractive.com
-d mokonocdn.com
-d money-cpm.fr
-d money4ads.com
-d moneycosmos.com
-d moneywhisper.com
-d monkeybroker.net
-d monsoonads.com
-d mookie1.com
-d mootermedia.com
-d moregamers.com
-d moreplayerz.com
-d movad.net
-d mpression.net
-d msads.net
-d multiadserv.com
-d music-desktop.com
-d mutary.com
-d my-layer.net
-d myclickbankads.com
-d mydreamads.com
-d myemailbox.info
-d myinfotopia.com
-d mylinkbox.com
-d mynewcarquote.us
-d mythings.com
-d myuniques.ru
-d myvads.com
-d n4403ad.doubleclick.net
-d nabbr.com
-d nanigans.com
-d nbjmp.com
-d nbstatic.com
-d negolist.com
-d neobux.com
-d neodatagroup.com
-d neoffic.com
-d net-ad-vantage.com
-d net3media.com
# ||netaffiliation.com^$~script,third-party
-d netavenir.com
-d netflixalternative.net
-d netliker.com
-d netloader.cc
-d netpondads.com
-d netseer.com
-d netshelter.net
-d netsolads.com
-d networkplay.in
-d networkxi.com
-d networldmedia.net
-d neudesicmediagroup.com
-d newgentraffic.com
-d newsadstream.com
-d newsnet.in.ua
-d newstogram.com
-d newtention.net
-d nexac.com
-d nexage.com
-d nextmobilecash.com
-d ngecity.com
-d nicheadgenerator.com
-d nicheads.com
-d nmwrdr.net
-d nobleppc.com
-d nobsetfinvestor.com
-d nonstoppartner.de
-d northmay.com
-d nowlooking.net
-d nowspots.com
-d npvos.com
-d nrnma.com
-d nsdsvc.com
-d nspmotion.com
# ||nster.net^$third-party,domain=~nster.com
-d nuggad.net
-d nuseek.com
-d nvadn.com
-d nvero.net
-d nwfhalifax.com
-d nxtck.com
-d nyadmcncserve-05y06a.com
-d nzads.net.nz
-d nzphoenix.com
-d oads.co
-d oainternetservices.com
-d obeus.com
-d obibanners.com
# ||objects.tremormedia.com^$~object-subrequest,third-party
-d objectservers.com
-d oclus.com
-d offeradvertising.biz
-d offerforge.com
-d offerpalads.com
-d offerserve.com
-d ofino.ru
-d oggifinogi.com
-d omclick.com
-d omg2.com
-d omgpm.com
-d omguk.com
-d onad.eu
-d onads.com
-d onenetworkdirect.com
-d onenetworkdirect.net
-d onespot.com
-d online-media24.de
-d onlineadtracker.co.uk
-d onlinedl.info
-d onrampadvertising.com
-d onscroll.com
-d onsitemarketplace.net
-d ontoplist.com
-d onvertise.com
-d oos4l.com
-d opap.co.kr
-d openadserving.com
-d opensourceadvertisementnetwork.info
-d openxenterprise.com
-d openxmarket.asia
-d opinionbar.com
-d opt-intelligence.com
-d opt-n.net
-d opteama.com
-d optiad.net
-d optimalroi.info
-d optimatic.com
-d optimizeadvert.biz
-d optinemailpro.com
-d orangeads.fr
-d orbengine.com
-d oskale.ru
-d ospreymedialp.com
-d othersonline.com
-d ourunlimitedleads.com
-d overture.com
-d overturs.com
-d oxado.com
-d oxsng.com
-d oxtracking.com
-d ozonemedia.com
-d p-advg.com
-d p-comme-performance.com
-d p-digital-server.com
-d paads.dk
-d pagesinxt.com
-d paid4ad.de
-d paidonresults.net
-d paidsearchexperts.com
-d pakbanners.com
-d panachetech.com
-d pantherads.com
-d paperg.com
-d paradocs.ru
-d partner-ads.com
-d partner.googleadservices.com
# ||partner.video.syndication.msn.com^$~object-subrequest,third-party
-d partnerearning.com
-d partnermax.de
-d partycasino.com
-d partypartners.com
-d partypoker.com
-d pautaspr.com
-d pay-click.ru
-d paydotcom.com
-d paygear.com
-d payperpost.com
-d pc-ads.com
-d peakclick.com
-d peelawaymaker.com
-d peemee.com
-d peer39.net
-d penuma.com
-d pepperjamnetwork.com
-d perfb.com
-d perfcreatives.com
-d performance-based.com
-d performanceadvertising.mobi
-d performancetrack.info
-d performancingads.com
-d pgmediaserve.com
-d pgpartner.com
-d pgssl.com
-d pharmcash.com
-d pheedo.com
-d phonespybubble.com
-d pianobuyerdeals.com
-d picadmedia.com
-d picbucks.com
-d picsti.com
-d pictela.net
-d pinballpublishernetwork.com
-d pivotalmedialabs.com
-d pixazza.com
-d pixeltrack66.com
-d pixfuture.net
-d pjatr.com
-d pjtra.com
-d platinumadvertisement.com
-d play24.us
-d playertraffic.com
-d plenomedia.com
-d plocap.com
-d plugerr.com
-d plusfind.net
-d pmsrvr.com
-d pntra.com
-d pntrac.com
-d pntrs.com
-d pointclicktrack.com
-d pointroll.com
-d pokerstrategy.com
-d polyad.net
-d popads.net
-d popadscdn.net
-d popcash.net
-d popcpm.com
-d popcpv.com
-d popmyad.com
-d poponclick.com
-d popshow.info
-d popularmedia.net
-d populis.com
-d popunder.ru
-d popuptraffic.com
-d popupvia.com
-d pornv.org
-d postrelease.com
-d poweradvertising.co.uk
-d powerfulbusiness.net
-d powerlinks.com
-d ppcindo.com
-d ppclinking.com
-d ppctrck.com
-d ppcwebspy.com
-d ppjol.net
-d precisionclick.com
-d predictad.com
-d prf.hn
-d prickac.com
-d primaryads.com
-d pro-advert.de
-d pro-advertising.com
-d pro-market.net
-d proadsdirect.com
-d probannerswap.com
-d prod.untd.com
-d profitpeelers.com
-d projectwonderful.com
-d promo-reklama.ru
-d promobenef.com
-d promotionoffer.mobi
-d promotiontrack.mobi
-d propellerads.com
-d propellerpops.com
-d prosperent.com
-d protally.net
-d proximic.com
-d prre.ru
-d psclicks.com
-d ptmzr.com
-d ptp.lolco.net
-d ptp22.com
-d ptp24.com
-d pubdirecte.com
-d pubgears.com
-d publicidad.net
-d publicidees.com
-d publisher.to
-d publisheradnetwork.com
-d pubmatic.com
-d pulse360.com
-d pulsemgr.com
-d purpleflag.net
-d q1media.com
-d qdmil.com
-d qksrv.net
-d qksz.net
-d qnsr.com
-d qservz.com
-d quantumads.com
-d questionmarket.com
-d questus.com
-d quickcash500.com
-d quinstreet.com
-d qwobl.net
-d radicalwealthformula.com
-d radiusmarketing.com
-d rainbowtgx.com
-d rainwealth.com
-d rampanel.com
-d rapt.com
-d rbcdn.com
-d rcads.net
-d rcurn.com
-d reachjunction.com
-d reachlocal.com
-d reachmode.com
-d readserver.net
-d realclick.co.kr
-d realmatch.com
-d realmedia.com
-d realvu.net
-d recomendedsite.com
-d redintelligence.net
-d reduxmediagroup.com
-d reelcentric.com
-d referback.com
-d registry.cw.cm
-d reklamport.com
-d reklamz.com
-d relestar.com
-d relevanti.com
-d relytec.com
-d remiroyal.ro
-d respondhq.com
-d resultlinks.com
-d resultsz.com
-d retargeter.com
-d revenuegiants.com
-d revenuemantra.com
-d revenuemax.de
-d revfusion.net
-d revmob.com
-d revresda.com
-d revresponse.com
-d revsci.net
-d rewardsaffiliates.com
-d rewardstyle.com
-d rfihub.net
-d ricead.com
-d richmedia247.com
-d richwebmedia.com
-d ringrevenue.com
-d ringtonematcher.com
-d ringtonepartner.com
-d rmxads.com
-d rnmd.net
-d rocketier.net
-d roicharger.com
-d roirocket.com
-d romance-net.com
-d rotaban.ru
-d rotatingad.com
-d rotorads.com
-d rovion.com
-d roxyaffiliates.com
-d rss-info.com
-d rtbidder.net
-d rtbpop.com
-d rtbpops.com
-d ru4.com
-d rubiconproject.com
-d rummyaffiliates.com
-d runadtag.com
-d rwpads.com
-d s2d6.com
-d sa.entireweb.com
-d safeadnetworkdata.net
-d safelistextreme.com
-d sail-horizon.com
-d salvador24.com
-d saple.net
-d saveads.net
-d saveads.org
-d sayadcoltd.com
-d saymedia.com
-d sba.about.co.kr
-d sbaffiliates.com
-d sbcpower.com
-d scanmedios.com
-d scanscout.com
-d scratchaffs.com
-d search123.uk.com
-d seccoads.com
-d secondstreetmedia.com
-d secure-softwaremanager.com
-d securesoft.info
-d securewebsiteaccess.com
-d seductionprofits.com
-d seekads.net
-d sekindo.com
-d selsin.net
-d sendptp.com
-d senzapudore.net
-d serialbay.com
-d seriousfiles.com
-d servali.net
-d serve-sys.com
-d servebom.com
-d servemeads.com
-d serving-sys.com
-d sev4ifmxa.com
-d sevenads.net
-d sevendaystart.com
-d sexmoney.com
-d share-server.com
-d shareasale.com
-d sharegods.com
-d shareresults.com
-d sharethrough.com
-d shinobi.jp
-d shoogloonetwork.com
-d shoppingads.com
-d showyoursite.com
-d siamzone.com
-d silverads.net
-d simpio.com
-d simply.com
-d simplyhired.com
-d sitebrand.com
-d siteencore.com
-d sitescout.com
-d sitesense-oo.com
-d sitethree.com
-d sittiad.com
-d skimlinks.com
-d skimresources.com
-d skinected.com
-d skoovyads.com
-d skyactivate.com
-d slimtrade.com
-d slinse.com
-d smart-feed-online.com
-d smart.allocine.fr
-d smart2.allocine.fr
-d smartad.ee
-d smartadserver.com
-d smartdevicemedia.com
-d smarterdownloads.net
-d smarttargetting.co.uk
-d smarttargetting.com
-d smarttargetting.net
-d smileycentral.com
-d smilyes4u.com
-d smowtion.com
-d smpgfx.com
-d sn00.net
-d snap.com
-d so-excited.com
-d sochr.com
-d sociallypublish.com
-d socialmedia.com
-d socialreach.com
-d socialspark.com
-d sociocast.com
-d sociomantic.com
-d softonicads.com
-d softpopads.com
-d solocpm.com
-d sonnerie.net
-d sonobi.com
-d sparkstudios.com
-d specificclick.net
-d specificmedia.com
-d speeb.com
-d speedsuccess.net
-d spiderhood.net
-d spinbox.freedom.com
-d spinbox.net
-d splinky.com
-d spongecell.com
-d sponsoredby.me
-d sponsoredtweets.com
-d sponsormob.com
-d sponsorpalace.com
-d sportsyndicator.com
-d spotrails.com
-d spottt.com
-d spotxchange.com
-d sprintrade.com
-d sproose.com
-d sq2trk2.com
-d srtk.net
-d sta-ads.com
-d standartads.com
-d star-advertising.com
-d stargamesaffiliate.com
-d starlayer.com
-d startpagea.com
-d statcamp.net
-d statelead.com
-d stealthlockers.com
-d stocker.bonnint.net
-d streamate.com
-d strikead.com
-d struq.com
-d sublimemedia.net
-d submitexpress.co.uk
-d suggesttool.com
-d suite6ixty6ix.com
-d suitesmart.com
-d sumarketing.co.uk
-d suparewards.com
-d supplyframe.com
-d supremeadsonline.com
-d survey-poll.com
-d surveyvalue.mobi
-d surveyvalue.net
-d surveywidget.biz
-d svlu.net
-d swadvertising.org
-d swelen.com
-d switchadhub.com
-d symbiosting.com
-d syndicatedsearchresults.com
-d tacoda.net
-d tafmaster.com
-d taggify.net
-d tagshost.com
-d tailsweep.com
-d tangozebra.com
-d tapad.com
-d targetadverts.com
-d targetnet.com
-d targetpoint.com
-d targetspot.com
-d tattomedia.com
-d tcadops.ca
-d teasernet.com
-d techclicks.net
-d technoratimedia.com
-d telemetryverification.net
-d teracent.net
-d testfilter.com
-d testnet.nl
-d text-link-ads.com
-d textonlyads.com
-d textsrv.com
-d tfag.de
-d tgtmedia.com
-d thebflix.info
-d thelistassassin.com
-d theloungenet.com
-d thepiratereactor.net
-d thewebgemnetwork.com
-d thewheelof.com
-d thoughtleadr.com
-d tidaltv.com
-d tinbuadserv.com
-d tiser.com
-d tkqlhce.com
-d tldadserv.com
-d tlvmedia.com
-d tmnetwork.co.nz
-d toboads.com
-d tokenads.com
-d top26.net
-d topauto10.com
-d topcasino10.com
-d topeuro.biz
-d tophotoffers.com
-d torads.me
-d torrpedoads.net
-d total-media.net
-d totalprofitplan.com
-d totemcash.com
-d tower-colocation.de
-d tower-colocation.info
-d tpnads.com
-d tqlkg.com
-d tqlkg.net
-d traceadmanager.com
-d trackadvertising.net
-d trackcorner.com
-d tracking.to
-d tracking101.com
-d tracking11.com
-d trackingoffer.info
-d trackingoffer.net
-d trackpath.biz
-d trackpromotion.net
-d trackthatad.com
-d tracktor.co.uk
-d trackword.net
-d trackyourlinks.com
-d tradedoubler.com
-d tradeexpert.net
-d tradepopups.com
-d tradepub.com
-d tradetracker.net
-d traff-advertazer.com
-d traffic-supremacy.com
-d trafficbarads.com
-d trafficbroker.com
-d trafficfactory.biz
-d trafficforce.com
-d traffichaus.com
-d trafficjunky.net
-d trafficmasterz.net
-d trafficmp.com
-d trafficrevenue.net
-d trafficspaces.net
-d trafficsway.com
-d trafficsynergy.com
-d traffictrader.net
-d trafficwave.net
-d trafficz.com
-d trafficzap.com
-d trapasol.com
-d traveladvertising.com
-d travelscream.com
-d travidia.com
-d tredirect.com
-d triadmedianetwork.com
-d tribalfusion.com
-d trigami.com
-d trk4.com
-d trkalot.com
-d trkclk.net
-d trker.com
-d trklnks.com
-d trygen.co.uk
-d ttzmedia.com
-d tubemogul.com
-d tubereplay.com
-d tumri.net
-d turbotraff.net
-d tutvp.com
-d tvprocessing.com
-d tweard.com
-d twinpinenetwork.com
-d twinplan.com
-d twistads.com
-d twittad.com
-d twtad.com
-d tyroo.com
-d ubudigital.com
-d udmserve.net
-d ugaral.com
-d uiadserver.com
-d ukbanners.com
-d unanimis.co.uk
-d undertone.com
-d unicast.com
-d unitethecows.com
-d universityofinternetscience.com
-d unlockr.com
-d unrulymedia.com
-d upads.info
-d upliftsearch.com
-d urlads.net
-d urlcash.net
-d usbanners.com
-d usemax.de
-d usenetjunction.com
-d usenetpassport.com
-d usercash.com
-d utarget.co.uk
-d utubeconverter.com
# ||v.fwmrm.net^$object-subrequest,third-party
-d v.movad.de
-d v11media.com
-d v2cigs.com
-d vadpay.com
-d validclick.com
-d valuead.com
-d valueaffiliate.net
-d valueclick.com
-d valueclick.net
-d valueclickmedia.com
-d valuecontent.net
-d vapedia.com
-d vcmedia.com
-d vcommission.com
-d vdopia.com
-d vectorstock.com
-d vellde.com
-d velmedia.net
-d vemba.com
-d veoxa.com
-d versetime.com
-d vhmnetwork.com
-d vianadserver.com
-d vibrantmedia.com
-d video-loader.com
-d videoegg.com
-d videohub.com
-d videolansoftware.com
# ||videoplaza.com^$object-subrequest,third-party,domain=autoexpress.co.uk|evo.co.uk|givemefootball.com|mensfitness.co.uk|mpora.com|tribalfootball.com
# ||videoplaza.com^$~object-subrequest,third-party
# ||videoplaza.tv/proxy/distributor^$object-subrequest,third-party
# ||videoplaza.tv^$object-subrequest,third-party,domain=tv4play.se
# ||videoplaza.tv^$~object-subrequest,third-party
-d vidpay.com
-d viedeo2k.tv
-d view-ads.de
-d viewablemedia.net
-d viglink.com /api/insert?
-d vipquesting.com
-d visiads.com
-d visiblegains.com
# ||visiblemeasures.com^$~object-subrequest,third-party
-d visitdetails.com
-d visualsteel.net
-d vitalads.net
-d vivamob.net
-d vntsm.com
-d vpico.com
-d vs20060817.com
-d vs4entertainment.com
-d vs4family.com
-d vsservers.net
-d vuiads.de
-d vuiads.info
-d vuiads.net
-d w00tads.com
-d w00tmedia.net
-d w3exit.com
-d w4.com
-d wagershare.com
-d wahoha.com
-d wamnetwork.com
-d warezlayer.to
-d warfacco.com
-d watchfree.flv.in
-d wcmcs.net
-d wcpanalytics.com
-d web-adservice.com
-d webads.co.nz
-d webads.nl
-d webadvertise123.com
-d webgains.com
-d webmedia.co.il
-d weborama.fr
-d webseeds.com
-d webtraffic.ttinet.com
-d webusersurvey.com
-d wegetpaid.net
-d wegotmedia.com
-d werbe-sponsor.de
-d wfnetwork.com
-d wgreatdream.com
-d whtsrv9.com
-d why-outsource.net
-d widgetadvertising.biz
-d widgetbanner.mobi
-d widgetbucks.com
-d widgetlead.net
-d widgets.fccinteractive.com
-d widgetsurvey.biz
-d widgetvalue.net
-d widgetwidget.mobi
-d wigetmedia.com
-d wigetstudios.com
-d winbuyer.com
-d wingads.com
-d wlmarketing.com
-d wmmediacorp.com
-d wootmedia.net
-d wordbankads.com
-d worlddatinghere.com
-d worthathousandwords.com
-d wwbn.com
-d wwwadcntr.com
-d x.mochiads.com
-d x4300tiz.com
-d xad.com
-d xadcentral.com
-d xcelltech.com
-d xcelsiusadserver.com
-d xchangebanners.com
-d xdev.info
-d xgraph.net
-d xmlconfig.ltassrv.com
-d xs.mochiads.com
-d xtendadvert.com
-d xtendmedia.com
-d xx00.info
-d xxlink.net
-d yabuka.com
-d yadomedia.com
-d yb0t.com
-d ycasmd.info
-d yceml.net
-d yeabble.com
-d yes-messenger.com
-d yesnexus.com
-d yieldads.com
-d yieldadvert.com
-d yieldbuild.com
-d yieldkit.com
-d yieldlab.net
-d yieldmanager.com
-d yieldmanager.net
-d yieldoptimizer.com
-d yieldx.com
-d yldbt.com
-d yldmgrimg.net
-d yllix.com
-d ymads.com
-d yoc-adserver.com
-d yottacash.com
-d youcandoitwithroi.com
-d youradexchange.com
-d yourfastpaydayloans.com
-d yourquickads.com
-d ytsa.net
-d yuarth.com
-d yumenetworks.com
-d yvoria.com
-d yzrnur.com
-d z5x.net
-d zangocash.com
-d zanox-affiliate.de
-d zanox.com
-d zaparena.com
-d zappy.co.za
-d zapunited.com
-d zde-engage.com
-d zeads.com
-d zedo.com
-d zenoviagroup.com
-d zferral.com
-d ziffdavis.com
-d zonealta.com
-d zonplug.com
-d zoomdirect.com.au
-d zugo.com
-d zwaar.org
-d zxxds.net
-d zypenetwork.com
# Mobile
-d admarvel.com
-d admob.com
-d adwhirl.com
-d adzmob.com
-d amobee.com
-d appads.com
-d buxx.mobi
-d greystripe.com
-d inmobi.com
-d kuad.kusogi.com
-d mkhoj.com
-d mobgold.com
-d mobpartner.mobi
-d mocean.mobi
-d mojiva.com
-d sascdn.com
-d smaato.net
-d tapjoyads.com
-d waptrick.com
-d yieldmo.com
# Non-English (instead of whitelisting ads)
-d adhood.com
# *** easylist:easylist/easylist_adservers_popup.txt ***
# ||123vidz.com^$popup
# ||1phads.com^$popup,third-party
# ||5dimes.com^$popup,third-party
# ||888.com^$popup,third-party
# ||888casino.com^$popup,third-party
# ||888games.com^$popup,third-party
# ||888media.net^$popup,third-party
# ||888poker.com^$popup,third-party
# ||888promos.com^$popup,third-party
# ||9newstoday.net^$popup,third-party
# ||abbeyblog.me^$popup,third-party
# ||ad-apac.doubleclick.net^$popup,third-party
# ||ad-emea.doubleclick.net^$popup,third-party
# ||ad-feeds.com^$popup,third-party
# ||ad.doubleclick.net^$popup,third-party
# ||ad.zanox.com/ppv/$popup,third-party
# ||ad2games.com^$popup,third-party
# ||ad4game.com^$popup,third-party
# ||adcash.com^$popup,third-party
# ||adjuggler.net^$popup,third-party
# ||adlure.net^$popup,third-party
# ||adnxs.com^$popup,third-party
# ||adonweb.ru^$popup,third-party
# ||ads.sexier.com^$popup,third-party
# ||adserverplus.com^$popup,third-party
# ||adsmarket.com^$popup,third-party
# ||adsurve.com^$popup,third-party
# ||adtraffic.org^$popup,third-party
# ||advertserve.com^$popup,third-party
# ||affbuzzads.com^$popup,third-party
# ||allslotscasino.com^$popup,third-party
# ||alpinedrct.com^$popup,third-party
# ||alternads.info^$popup,third-party
# ||am10.ru^$popup,third-party
# ||angege.com^$popup,third-party
# ||annualinternetsurvey.com^$popup,third-party
# ||answered-questions.com^$popup,third-party
# ||ar.voicefive.com^$popup,third-party
# ||awempire.com^$popup,third-party
# ||awsclic.com^$popup,third-party
# ||baypops.com^$popup,third-party
# ||becoquin.com^$popup,third-party
# ||becoquins.net^$popup,third-party
# ||bestproducttesters.com^$popup,third-party
# ||bidsystem.com^$popup,third-party
# ||bidvertiser.com^$popup,third-party
# ||binaryoptionsgame.com^$popup,third-party
# ||blinko.es^$popup,third-party
# ||blinkogold.es^$popup,third-party
# ||blogscash.info^$popup,third-party
# ||bonzuna.com^$popup,third-party
# ||brandreachsys.com^$popup,third-party
# ||careerjournalonline.com^$popup
# ||casino.betsson.com^$popup,third-party
# ||clickbank.net^$popup,third-party
# ||clickosmedia.com^$popup,third-party
# ||clicksor.com^$popup,third-party
# ||clicksvenue.com^$popup,third-party
# ||clickter.net^$popup,third-party
# ||clkads.com^$popup,third-party
# ||contentabc.com^$popup,third-party
# ||cpmstar.com^$popup,third-party
# ||directrev.com^$popup,third-party
# ||easykits.org^$popup,third-party
# ||epicgameads.com^$popup,third-party
# ||ewebse.com^$popup,third-party
# ||exoclick.com^$popup,third-party
# ||f-hookups.com^$popup,third-party
# ||f-questionnaire.com^$popup,third-party
# ||fhserve.com^$popup,third-party
# ||fidel.to^$popup,third-party
# ||finance-reporting.org^$popup,third-party
# ||findonlinesurveysforcash.com^$popup,third-party
# ||friendlyduck.com^$popup,third-party
# ||ganja.com^$popup,third-party
# ||gotoplaymillion.com^$popup,third-party
# ||greatbranddeals.com^$popup,third-party
# ||gsniper2.com^$popup,third-party
# ||homecareerforyou1.info^$popup,third-party
# ||hornygirlsexposed.com^$popup,third-party
# ||hotchatdirect.com^$popup,third-party
# ||hstpnetwork.com^$popup,third-party
# ||inbinaryoption.com^$popup,third-party
# ||indianmasala.com^$popup,third-party,domain=masalaboard.com
# ||indianweeklynews.com^$popup,third-party
# ||instantpaydaynetwork.com^$popup,third-party
# ||jdtracker.com^$popup,third-party
# ||kanoodle.com^$popup,third-party
# ||livechatflirt.com^$popup,third-party
# ||livepromotools.com^$popup,third-party
# ||lnkgt.com^$popup,third-party
# ||media-servers.net^$popup,third-party
# ||mediaseeding.com^$popup,third-party
# ||meetgoodgirls.com^$popup,third-party
# ||meetsexygirls.org^$popup,third-party
# ||menepe.com^$popup,third-party
# ||metodoroleta24h.com^$popup,third-party
# ||millionairesurveys.com^$popup,third-party
# ||mktmobi.com^$popup,third-party
# ||mobileraffles.com^$popup,third-party
# ||moneytec.com^$popup,third-party
# ||my-layer.net^$popup,third-party
# ||netliker.com^$popup,third-party
# ||nturveev.com^$popup,third-party
# ||nymphdate.com^$popup,third-party
# ||onad.eu^$popup,third-party
# ||onclickads.net^$popup,third-party
# ||onlinecareerpackage.com^$popup,third-party
# ||onlinecashmethod.com^$popup,third-party
# ||openadserving.com^$popup,third-party
# ||overturs.com^$popup,third-party
# ||partypills.org^$popup,third-party
# ||pdfcomplete.com^$popup,third-party
# ||pexu.com^$popup,third-party
# ||pgmediaserve.com^$popup,third-party
# ||pointroll.com^$popup,third-party
# ||popads.net^$popup,third-party
# ||prizegiveaway.org^$popup,third-party
# ||promotions-paradise.org^$popup,third-party
# ||promotions.sportsbet.com.au^$popup,third-party
# ||propellerads.com^$popup,third-party
# ||propellerpops.com^$popup,third-party
# ||prowlerz.com^$popup,third-party
# ||pubdirecte.com^$popup,third-party
# ||pulse360.com^$popup,third-party
# ||raoplenort.biz^$popup,third-party
# ||ratari.ru^$popup,third-party
# ||rehok.km.ua^$popup,third-party
# ||rgadvert.com^$popup,third-party
# ||ringtonepartner.com^$popup,third-party
# ||roulettebotplus.com^$popup,third-party
# ||rubikon6.if.ua^$popup,third-party
# ||scratchmania.com^$popup,third-party
# ||secureintl.com^$popup,third-party
# ||senzapudore.it^$popup,third-party
# ||sexitnow.com^$popup,third-party
# ||singlesexdates.com^$popup,third-party
# ||smutty.com^$popup,third-party
# ||sparkstudios.com^$popup,third-party
# ||srv-ad.com^$popup,third-party
# ||statstrackeronline.com^$popup,third-party
# ||surveyend.com^$popup,third-party
# ||surveysforgifts.org^$popup,third-party
# ||surveyspaid.com^$popup,third-party
# ||surveystope.com^$popup,third-party
# ||swadvertising.org^$popup,third-party
# ||technicssurveys.info^$popup,third-party
# ||textsrv.com^$popup,third-party
# ||the-consumer-reporter.org^$popup,third-party
# ||therewardsurvey.com^$popup,third-party
# ||topshelftraffic.com^$popup,third-party
# ||torrentdeluxe.com^$popup,third-party
# ||traffichaus.com^$popup,third-party
# ||trw12.com^$popup,third-party
# ||tutvp.com^$popup,third-party
# ||wahoha.com^$popup,third-party
# ||webtrackerplus.com^$popup,third-party
# ||weliketofuckstrangers.com^$popup,third-party
# ||wigetmedia.com^$popup,third-party
# ||worldrewardcenter.net^$popup,third-party
# ||wzus1.ask.com^$popup,third-party
# ||xclicks.net^$popup,third-party
# ||xtendmedia.com^$popup,third-party
# ||yieldmanager.com^$popup,third-party
# ||yieldtraffic.com^$popup,third-party
# ||z5x.net^$popup,third-party
# ||zedo.com^$popup,third-party
# *** easylist:easylist_adult/adult_adservers.txt ***
-d 100pour.com
-d 123advertising.nl
-d 15yomodels.com
# ||173.245.86.115^$domain=~yobt.com.ip
-d 195.228.74.26
-d 1loop.com
-d 1tizer.com
-d 206.217.206.137
-d 212.150.34.117
-d 21sexturycash.com
-d 247teencash.net
-d 24smile.org
-d 24x7adservice.com
-d 33traffic.com
-d 4link.it
-d 750industries.com
-d 76.76.5.113
-d 777-partner.com
-d 777-partner.net
-d 777partner.com
-d 777partner.net
-d 80.77.113.200
-d 85.17.210.202
-d 89.248.172.46
-d aaovn.info
-d abakys.ru
-d abusedbabysitters.com
-d acmexxx.com
-d acnescarsx.info
-d actionlocker.com
-d ad-411.com
-d ad-u.com
-d ad001.ru
-d ad4partners.com
-d adbars.net
-d adcell.de
-d addbags.com
-d adfux.com
-d adjunky.com
-d admez.com
-d adnetxchange.com
-d adparad.net
-d adperiun.com
-d adpron.com
-d adrent.net
-d adsgangsta.com
-d adshostview.com
-d adskape.ru
-d adsyst.biz
-d adult3dcomics.com
-d adultaccessnow.com
-d adultadmedia.com
-d adultadvertising.net
-d adultcommercial.net
-d adultdatingtraffic.com
-d adultlinkexchange.com
-d adultmoviegroup.com
-d adultpopunders.com
-d adultsense.com
-d adulttiz.com
-d adulttubetraffic.com
-d adv-plus.com
-d adv777.com
-d adventory.com
-d advertisingsex.com
-d advmaker.ru
-d advmania.com
-d advprotraffic.com
-d advsense.info
-d adxite.com
-d adxmarket.com
-d adxpansion.com
-d adxregie.com
-d adzs.com
-d aeesy.com
-d affiliatewindow.com
-d affiliation-int.com
-d affiligay.net
-d aipbannerx.com
-d aipmedia.com
-d alfatraffic.com
-d alladultcash.com
-d allosponsor.com
-d allotraffic.com
-d amtracking01.com
-d anastasia-international.com
-d angelpastel.com
-d antaraimedia.com
-d apromoweb.com
# ||ashleymadison.com^$third-party,domain=~ashleyrnadison.com
-d asiafriendfinder.com
-d awmcenter.eu
-d awmpartners.com
-d ax47mp-xp-21.com
-d aztecash.com
-d bcash4you.com
-d belamicash.com
-d belasninfetas.org
-d bestholly.com
-d bestssn.com
-d bgmtracker.com
-d blossoms.com
-d board-books.com
-d boinkcash.com
-d bookofsex.com
-d bumblecash.com
-d bumskontakte.ch
-d cache.imagehost123.com
-d cam-lolita.net
-d cam4flat.com
-d camads.net
-d camcrush.com
-d camdough.com
-d camduty.com
-d campartner.com
-d camprime.com
-d campromos.nl
-d camsense.com
-d camsitecash.com
-d camzap.com
-d cash-program.com
-d cash4movie.com
-d cashlayer.com
-d cashthat.com
-d cashtraff.com
-d cdn.nsimg.net
-d celeb-ads.com
-d cennter.com
-d certified-apps.com
-d cervicalknowledge.info
-d chatischat.com
-d chopstick16.com
-d citysex.com
-d clearac.com
-d clicksvenue.com
-d clickthruserver.com
-d clicktrace.info
-d codelnet.com
-d coldhardcash.com
-d coloredguitar.com
-d comunicazio.com
-d cpacoreg.com
-d crakbanner.com
-d crakcash.com
-d creoads.com
-d crocoads.com
-d cwgads.com
-d cyberbidhost.com
-d d0main.ru
-d daffaite.com
-d danzabucks.com
-d data-ero-advertising.com
-d datefunclub.com
-d datetraders.com
-d datexchanges.net
-d dating-adv.com
-d datingadnetwork.com
-d datingamateurs.com
-d datingidol.com
-d dblpmp.com
-d ddfcash.com
-d deecash.com
-d demanier.com
-d depilflash.tv
-d depravedwhores.com
-d desiad.net
-d digitaldesire.com
-d directadvert.ru
-d directchat.tv
-d direction-x.com
-d discreetlocalgirls.com
-d divascam.com
-d divertura.com
-d dosugcz.biz
-d double-check.com
-d drevil.to
-d dtiserv2.com
-d dvdkinoteatr.com
-d eadulttraffic.com
-d easy-dating.org
-d easyflirt.com
-d elekted.com
-d emediawebs.com
-d enoratraffic.com
-d erosadv.com
-d erotikdating.com
-d erotizer.info
-d escortso.com
-d eu2xml.com
-d euro-rx.com
-d euro4ads.de
-d exchangecash.de
-d exclusivepussy.com
-d exoclickz.com
-d eyemedias.com
-d facebookofsex.com
-d faceporn.com
-d feeder.xxx
-d felixflow.com
-d fickads.net
-d filthads.com
-d findandtry.com
-d flashadtools.com
-d fleshcash.com
-d fleshlightgirls.com
-d flipflapflo.info
-d flipflapflo.net
-d flirt4e.com
-d flirt4free.com
-d flirtingsms.com
-d fmscash.com
-d fncash.com
-d forgetstore.com
-d freakads.com
-d frestime.com
-d frivol-ads.com
-d fuckbook.cm
-d fuckbookdating.com
-d fuckermedia.com
-d fuckyoucash.com
-d fuelbuck.com
-d funcel.mobi
-d funnypickuplinesforgirls.com
-d ganardineroreal.com
-d gayadpros.com
-d gayxperience.com
-d genialradio.com
-d geoaddicted.net
-d geoinventory.com
-d getiton.com
-d gfrevenge.com
-d ggwcash.com
-d gl-cash.com
-d glbtrk.com
-d go2euroshop.com
-d goallurl.ru
-d goklics.ru
-d golderotica.com
-d govereign.com
-d gridlockparadise.com
-d gtsads.com
-d gunzblazingpromo.com
-d helltraffic.com
-d hentaibiz.com
-d hiddenbucks.com
-d highnets.com
-d hipals.com
-d hizlireklam.com
-d home-soon.com
-d hookupbucks.com
-d hornymatches.com
-d hornyspots.com
-d host-go.info
-d hostave4.net
-d hot-dances.com
-d hot-socials.com
-d hotsocials.com
-d hsmclick.com
-d icetraffic.com
-d icqadvert.org
-d ideal-sexe.com
-d idolbucks.com
-d iheartbucks.com
-d ilovecheating.com
-d impotencehelp.info
-d inheart.ru
-d intellichatadult.com
-d internebula.net
-d intrapromotion.com
-d iprofit.cc
-d itmcash.com
-d itrxx.com
-d itslive.com
-d itw.me
-d iwinnersadvantage.com
-d jackao.net
-d javbucks.com
-d jaymancash.com
-d joinnowinstantly.com
-d joyourself.com
-d juicyads.com
-d juicycash.net
-d k9x.net
-d kaplay.com
-d kingpinmedia.net
-d kinopokaz.org
-d kliklink.ru
-d kolitat.com
-d kwot.biz
-d lavantat.com
-d leche69.com
-d legendarylars.com
-d lickbylick.com
-d lifepromo.biz
-d links-and-traffic.com
-d livecam.com
-d livejasmin.tv
-d liveprivates.com
-d livepromotools.com
-d livetraf.com
-d lizads.com
-d loa-traffic.com
-d loading-delivery1.com
-d loveadverts.com
-d lovecam.com.br
-d lovercash.com
-d lsawards.com
-d lucidcommerce.com
-d luvcash.com
-d luvcom.com
-d magical-sky.com
-d mallcom.com
-d mallorcash.com
-d markswebcams.com
-d masterwanker.com
-d matrimoniale3x.ro
-d matrix-cash.com
-d maxcash.com
-d maxiadv.com
-d mc-nudes.com
-d meccahoo.com
-d media-click.ru
-d mediagra.com
-d mediumpimpin.com
-d megoads.eu
-d meineserver.com
-d menteret.com
-d meta4-group.com
-d methodcash.com
-d meubonus.com
-d millioncash.ru
-d mmaaxx.com
-d morehitserver.com
-d mp3vicio.com
-d mpmcash.com
-d mrskincash.com
-d msquaredproductions.com
-d mtoor.com
-d mtree.com
-d myadultbanners.com
-d myprecisionads.com
-d mywebclick.net
-d n9nedegrees.com
-d nastydollars.com
-d nature-friend.com
-d netosdesalim.info
-d neuesdate.com
-d newads.bangbros.com
-d newagerevenue.com
-d newnudecash.com
-d newsexbook.com
-d ngbn.net
-d niceratios.com
-d nikkiscash.com
-d nscash.com
-d nummobile.com
-d oddads.net
-d okeo.ru
-d onhercam.com
-d ordermc.com
-d otaserve.net
-d otherprofit.com
-d outster.com
-d owlopadjet.info
-d ozelmedikal.com
-d paid-to-promote.net
-d parkingpremium.com
-d partnercash.com
-d partnercash.de
-d pecash.com
-d pepipo.com
-d philstraffic.com
-d pictureturn.com
-d pinkhoneypots.com
-d plantaosexy.com
-d plugrush.com
-d pnads.com
-d polimantu.com
-d poonproscash.com
-d pop-bazar.net
-d popander.com
-d popdown.biz
-d poppcheck.de
-d popupclick.ru
-d porkolt.com
-d porn-ad.org
-d porn-hitz.com
-d porn-site-builder.com
-d porn88.net
-d porn99.net
-d pornconversions.com
-d pornkings.com
-d pornleep.com
-d porno-file.ru
-d pornoow.com
-d pornprosnetwork.com
-d porntrack.com
-d portable-basketball.com
-d ppc-direct.com
-d premature-ejaculation-causes.org
-d premiumhdv.com
-d privacyprotector.com
-d private4.com
-d privateseiten.net
-d privatewebseiten.com
-d profistats.net
-d profitstat.biz
-d program3.com
-d promo4partners.com
-d promocionesweb.com
-d promotion-campaigns.com
-d promotools.biz
-d promowebstar.com
-d protect-x.com
-d protizer.ru
-d ptclassic.com
-d ptrfc.com
-d ptwebcams.com
-d publish4.com
-d pussyeatingclub.com
-d pussyeatingclubcams.com
-d queronamoro.com
-d rack-media.com
-d ragazzeinvendita.com
-d reachword.com
-d realdatechat.com
-d realitycash.com
-d redcash.net
-d redirectoptimizer.com
-d redlightcenter.com
-d redpineapplemedia.com
-d reliablebanners.com
-d reprak.com
-d rexbucks.com
-d rivcash.com
-d robotadserver.com
-d royal-cash.com
-d rsdisp.ru
-d rubanners.com
-d rukplaza.com
-d rulerclick.ru
-d runetki.com
-d russianlovematch.com
-d safelinktracker.com
-d sancdn.net
-d sascentral.com
-d sbs-ad.com
-d searchpeack.com
-d secretbehindporn.com
-d seekbang.com
-d seitentipp.com
-d sesxc.com
-d sexad.net
-d sexdatecash.com
-d sexlist.com
-d sexole.com
-d sexopages.com
-d sexplaycam.com
-d sexsearch.com
-d sextracker.com
-d sextubecash.com
-d sexvertise.com
-d sexy-ch.com
-d sexypower.net
-d shopping-centres.org
-d siccash.com
-d sixsigmatraffic.com
-d sms-xxx.com
-d smutty.com
-d socialsexnetwork.net
-d spcwm.com
-d spunkycash.com
-d squeeder.com
-d startede.com
-d startwebpromo.com
-d stat-data.net
-d steamtraffic.com
-d sterrencash.nl
-d streamateaccess.com
-d stripsaver.com
-d sunnysmedia.com
-d sv2.biz
-d sweetmedia.org
-d sweetstudents.com
-d talk-blog.com
-d targetingnow.com
-d targettrafficmarketing.net
-d teasernet.ru
-d teaservizio.com
-d tech-board.com
-d teendestruction.com
-d the-adult-company.com
-d thepayporn.com
-d thumbnail-galleries.net
-d timteen.com
-d tinyweene.com
-d tizernet.com
-d tkhigh.com
-d tm-core.net
-d tmserver-2.net
-d todayssn.com
-d toget.ru
-d top-sponsor.com
-d topbucks.com
-d tossoffads.com
-d tracker2kss.eu
-d trackerodss.eu
-d traffic-in.com
-d traffic.ru
-d trafficholder.com
-d trafficlearn.com
-d trafficpimps.com
-d trafficshop.com
-d trafficundercontrol.com
-d traficmax.fr
-d trafogon.net
-d transexy.it
-d trustedadserver.com
-d trw12.com
-d ttlmodels.com
-d tubedspots.com
-d tufosex.com.br
-d twistyscash.com
-d unaspajas.com
-d unlimedia.net
-d ver-pelis.net
-d video-people.com
-d virtuagirlhd.com
-d vividcash.com
-d vktr073.net
-d vlogexpert.com
-d vod-cash.com
-d vrstage.com
-d wamcash.com
-d webcambait.com
-d webclickengine.com
-d webclickmanager.com
-d websitepromoserver.com
-d webstats.com.br
-d weownthetraffic.com
-d weselltraffic.com
-d wetpeachcash.com
-d whaleads.com
-d wifelovers.com
-d wildhookups.com
-d wildmatch.com
-d wood-pen.com
-d worldsbestcams.com
-d wwwmobiroll.com
-d x-adservice.com
-d xclickdirect.com
-d xclicks.net
-d xfuckbook.com
-d xhamstercams.com
-d xlovecam.com
-d xmediawebs.net
-d xpop.co
-d xxltr.com
-d xxxallaccesspass.com
-d xxxbannerswap.com
-d xxxblackbook.com
-d xxxex.com
-d xxxlnk.com
-d xxxmatch.com
-d xxxvipporno.com
-d xxxwebtraffic.com
-d yazcash.com
-d yesmessenger.com
-d yfum.com
-d yobihost.com
-d your-big.com
-d yourdatelink.com
# ||yourfuckbook.com^$third-party,domain=~fuckbookhookups.com
-d ypmadserver.com
-d yuppads.com
-d yx0banners.com
-d ziphentai.com
# Mobile
-d reporo.net
# *** easylist:easylist_adult/adult_adservers_popup.txt ***
# ||33traffic.com^$popup
# ||3file.info^$popup,third-party
# ||3questionsgetthegirl.com^$popup
# ||adtgs.com^$popup
# ||adultadmedia.com^$popup,third-party
# ||adultadworld.com^$popup,third-party
# ||adultmoda.com^$popup,third-party
# ||adxite.com^$popup,third-party
# ||adxpansion.com^$popup,third-party
# ||amateurmatch.com^$popup,third-party
# ||ashleymadison.com^$popup,third-party
# ||banners.cams.com^$popup,third-party
# ||buy404s.com^$popup
# ||c4tracking01.com^$popup,third-party
# ||chokertraffic.com^$popup,third-party
# ||chtic.net^$popup,third-party
# ||easysexdate.com^$popup
# ||ekod.info^$popup,third-party
# ||ero-advertising.com^$popup,third-party
# ||everyporn.net^$popup,third-party
# ||exgfpunished.com^$popup,third-party
# ||fbay.tv^$popup
# ||filthads.com^$popup,third-party
# ||flagads.net^$popup
# ||foaks.com^$popup,third-party
# ||fpctraffic2.com^$popup,third-party
# ||freecamsexposed.com^$popup
# ||gothot.org^$popup,third-party
# ||hapend.biz^$popup,third-party
# ||hizlireklam.com^$popup,third-party
# ||hornymatches.com^$popup,third-party
# ||imagesnake.com^$popup,third-party
# ||imgcarry.com^$popup,third-party
# ||indianfriendfinder.com^$popup,third-party
# ||juicyads.com^$popup,third-party
# ||loltrk.com^$popup,third-party
# ||naughtyplayful.com^$popup,third-party
# ||needlive.com^$popup
# ||pinkberrytube.com^$popup
# ||playgirl.com^$popup
# ||plinx.net^$popup,third-party
# ||plugrush.com^$popup,third-party
# ||pornbus.org^$popup
# ||reviewdollars.com^$popup,third-party
# ||sascentral.com^$popup,third-party
# ||setravieso.com^$popup,third-party
# ||sexad.net^$popup,third-party
# ||sexintheuk.com^$popup,third-party
# ||socialsex.biz^$popup,third-party
# ||socialsex.com^$popup,third-party
# ||targetingnow.com^$popup,third-party
# ||trafficbroker.com^$popup
# ||trafficholder.com^$popup,third-party
# ||voyeurbase.com^$popup,third-party
# ||watchmygf.com^$popup
# ||xdtraffic.com^$popup,third-party
# ||xmatch.com^$popup
# ||xpeeps.com^$popup,third-party
# ||xvika.com^$popup,third-party
# ||xvika.net^$image,~image,popup,third-party
# ||xxxbunker.com^$popup,third-party
# ||xxxmatch.com^$popup
#-----------------------------Third-party adverts-----------------------------#
# *** easylist:easylist/easylist_thirdparty.txt ***
-d 000webhost.com /images/banners/
-d 0124498474f7c13ac9a2-6b191446002b31342189d56cabcf5227.r11.cf2.rackcdn.com
-d 1-million-usd.com /images/banners/
# ||108.166.93.81/rotate/$domain=~infowars.com.ip
# ||108.59.5.132/files/$third-party,domain=~1channel.ch.ip
-d 110.45.173.103 /ad/
-d 110mb.com /images/banners/
-d 118d654612df63bc8395-aecfeaabe29a34ea9a877711ec6d8aed.r37.cf2.rackcdn.com
-d 12dayswidget.com /widgets/
# ||173.199.120.7/delivery/$domain=~p2p.adserver.ip
-d 178.238.233.242 /open.js
-d 1page.co.za /affiliate/
-d 1stag.com /main/img/banners/
-d 1whois.org /static/popup.js
# ||208.43.84.120/trueswordsa3.gif$third-party,domain=~trueswords.com.ip
# ||216.41.211.36/widget/$third-party,domain=~bpaww.com.ip
# ||217.115.147.241/media/$third-party,domain=~elb-kind.de.ip
-d 24.co.za /ads/
# ||24.com//flashplayer/ova-jw.swf$object-subrequest
-d 247hd.net /ad
-d 24casino.cz /poker300-
-d 2beon.co.kr /nad/
-d 2leep.com /ticker2/
-d 2yu.in /banner/
-d 360pal.com /ads/
-d 3dc265e90c6d9fa3cc0c-3f982316dc17e6e99fe1b47483239d63.r95.cf2.rackcdn.com
-d 4002dbde88aebefdb1f7-8f93653c470e43727b1b565964867247.r51.cf2.rackcdn.com
-d 418e158b80bc0381719c-c51e63b7e27054c59548bc9120302775.r53.cf2.rackcdn.com
-d 5555c0e19278c10ce23e-e43b9b9293b141a8c68c3bbff03519a0.r36.cf2.rackcdn.com
-d 5f8174fcf50c8f3fcaa2-1d2bf932855ebd52407efbb6cb4b64e5.r49.cf2.rackcdn.com
# ||69.50.226.158^$third-party,domain=~worth1000.com.ip
-d 6a036421edec9693c962-4d1f758fa5668c904b9cd6e76bdc0d97.r71.cf2.rackcdn.com
-d 6a802238f18629454f48-5fd47577f4847dded97d514126394433.r3.cf2.rackcdn.com
-d 6e32870d409e7dd29e74-1f888a5500a4bf77de3933bbc73268d9.r21.cf2.rackcdn.com
-d 6theory.com /pub/
-d 7303a09a9435e14d2141-577d252383f9c1423860b10142058ad7.r27.cf2.rackcdn.com
-d 770.com /banniere.php?
-d 833b446bf809d05d8cbe-22d497cab0248fe8bf9979b2e6155da2.r90.cf2.rackcdn.com
-d 96.9.176.245
-d a.livesportmedia.eu
-d a.ucoz.net
-d a.watershed-publishing.com
-d abacast.com /banner/
-d ablacrack.com /popup-pvd.js
-d ad.23blogs.com
-d ad.accessmediaproductions.com
-d ad.aquamediadirect.com
-d ad.e-kolay.net
-d ad.flux.com
-d ad.foxnetworks.com
-d ad.ghfusion.com
-d ad.icasthq.com
-d ad.imad.co.kr
-d ad.indomp3z.us
-d ad.jamba.net
-d ad.jokeroo.com
-d ad.lijit.com
-d ad.linkstorms.com
-d ad.livere.co.kr
-d ad.mygamesol.com
-d ad.netcommunities.com
-d ad.pickple.net
-d ad.premiumonlinemedia.com
-d ad.proxy.sh
-d ad.realmcdn.net
-d ad.sensismediasmart.com.au
-d ad.sharethis.com
-d ad.smartclip.net
-d ad.spielothek.so
-d ad.sponsoreo.com
-d ad.turn.com
-d ad.valuecalling.com
-d ad.vidaroo.com
-d ad.where.com
-d ad.wsod.com
-d ad.zaman.com.tr
-d adap.tv /redir/client/static/as3adplayer.swf
# ||adap.tv/redir/plugins/$object-subrequest
# ||adap.tv/redir/plugins3/$object-subrequest
-d addme.com /images/addme_
# ||adf.ly/?$subdocument,~third-party,domain=adf.ly
-d adf.ly /images/banners/
# ||adf.ly/js/$third-party,domain=~j.gs|~q.gs
-d adf.ly /link-converter.js
-d adfoc.us /js/
-d adingo.jp.eimg.jp
-d adlandpro.com
-d adn.ebay.com
-d ads.mp.mydas.mobi
-d ads.ookla.com
-d adserv.legitreviews.com
-d adstest.zaman.com.tr
-d advanced-intelligence.com /banner
-d adz.zwee.ly
# ||afcdn.com^*/ova-jw.swf$object-subrequest
-d aff.eteachergroup.com
-d aff.svjump.com
-d affddl.automotive.com
-d affil.mupromo.com
-d affiliate.juno.co.uk
-d affiliate.mediatemple.net
-d affiliateprogram.keywordspy.com
-d affiliates-cdn.mozilla.org
-d affiliates.allposters.com
-d affiliates.homestead.com
-d affiliates.lynda.com
-d affiliates.minisites.com
-d affiliates.picaboocorp.com
-d affiliates.supergreenhosting.com
-d affiliates.tyroodr.com
-d affiliates.ufxpartners.com
-d affiliates.wagerprofits.com
-d affiliation.fotovista.com
-d affutdmedia.com
-d afimg.liveperson.com
-d agenda.complex.com
-d agoda.net /banners/
-d ahlanlive.com /newsletters/banners/
-d ais.abacast.com
-d ak.imgaft.com
-d ak1.imgaft.com
-d akamai.net .247realmedia.com/
# ||akamai.net^*/espnpreroll/$object-subrequest
-d akamai.net /pics.drugstore.com/prodimg/promo/
# ||akamaihd.net/preroll*.mp4?$domain=csnnw.com
# ||akamaihd.net/ssa/*?zoneid=$subdocument
-d alexa.com /promotebuttons/
- http://algart.net*_banner_
-d allposters.com /banners/
-d allsend.com /public/assets/images/
-d alpsat.com /banner/
-d altushost.com /docs/
-d amazon.com /?_encoding*&linkcode
# ||amazon.com/gp/redirect.html?$subdocument,third-party
-d amazon.com /getaanad?
-d amazonaws.com /bo-assets/production/banner_attachments/
-d amazonaws.com /btrb-prd-banners/
# ||amazonaws.com/digitalcinemanec.swf$domain=boxoffice.com
-d amazonaws.com /lms/sponsors/
-d amazonaws.com /photos.offers.analoganalytics.com/
-d amazonaws.com /publishflow/
-d amazonaws.com /widgets.youcompare.com.au/
-d anonym.to findandtry.com
-d aol.co.uk /cobrand.js
-d aolcdn.com /os/mapquest/marketing/promos/
-d aolcdn.com /os/mapquest/promo-images/
-d aolcdn.com /os/music/img/*-skin.jpg
-d api.bitp.it
-d api.groupon.com /v2/deals/
-d apnonline.com.au /img/marketplace/*_ct50x50.gif
-d appdevsecrets.com /images/nuts/
-d apple.com /itunesaffiliates/
-d appsgenius.com /images/
-d appwork.org /hoster/banner_
-d arcadetown.com /as/show.asp
-d ard.ihookup.com
-d arntrnassets.mediaspanonline.com _HP_wings_
-d artistdirect.com /partner/
-d as.devbridge.com
# ||as.jivox.com/jivox/serverapis/getcampaignbysite.php?$object-subrequest
-d assets.betterbills.com /widgets/
-d astalavista.box.sk /c-astalink2a.jpg
-d athena-ads.wikia.com
-d autoprivileges.net /news/
-d award.sitekeuring.net
-d axandra.com /affiliates/
-d b.babylon.com
-d b.livesport.eu
-d b.sell.com
-d b17261b2b5010f3c6c93-d77e110c9a6908e75cd02fbd7eb24572.r86.cf2.rackcdn.com
-d b92.putniktravel.com
-d b92s.net /images/banners/
-d babylon.com /site/images/common.js
-d babylon.com /systems/af/landing/
-d babylon.com /trans_box/*&affiliate=
-d babylon.com ?affid=
-d badoo.com /informer/
-d bamstudent.com /files/banners/
-d banman.isoftmarketing.com
-d banner.1and1.co.uk
-d banner.1and1.com
-d banner.3ddownloads.com
-d banner.casinotropez.com
-d banner.europacasino.com
-d banner.telefragged.com
-d banner.titancasino.com
-d banner.titanpoker.com
-d banner2.casino.com
-d bannermaken.nl /banners/
-d banners.cfspm.com.au
-d banners.ixitools.com
-d banners.moreniche.com
-d banners.smarttweak.com
-d banners.videosz.com
-d banners.webmasterplan.com
-d bbcchannels.com /workspace/uploads/
-d bc.vc /js/link-converter.js
-d beachcamera.com /assets/banners/
-d bee4.biz /banners/
-d bergen.com /sponsoredby-
-d berush.com /images/*_semrush_
-d berush.com /images/semrush_banner_
-d berush.com /images/whorush_120x120_
-d besthosting.ua /banner/
-d bestofmedia.com /ws/communicationSpot.php?
-d bet-at-home.com /oddbanner.aspx?
-d beta.down2crazy.com
-d bharatmatrimony.com /matrimoney/matrimoneybanners/
# ||bidgo.ca^$subdocument,third-party
-d bidorbuy.co.za /jsp/system/referral.jsp?
# ||bigpond.com/specials/$subdocument,third-party
-d bigrock.in /affiliate/
-d bijk.com /banners/
-d binopt.net /banners/
# ||bit.ly^$subdocument,domain=adf.ly
-d bitshare.com /banner/
-d bittorrent.am /serws.php?
-d bl.wavecdn.de
-d blamads-assets.s3.amazonaws.com
-d blindferret.com /images/*_skin_
-d blinkx.com /?i=*&adc_pub_id=*.js
-d blinkx.com /f2/overlays/
-d blissful-sin.com /affiliates/
-d blocks.ginotrack.com
# ||blogspot.com^*/nCircle-$domain=thehackernews.com
# ||blogspot.com^*/nCircle.$domain=thehackernews.com
-d bloodstock.uk.com /affiliates/
-d bluesattv.net /bluesat.swf
-d bluhostedbanners.blucigs.com
-d bo-videos.s3.amazonaws.com
-d boago.com _Takeover_
# ||booking.com/general.html?$domain=timeout.com
-d booking.com ;tmpl=banner_
# ||bookingdragon.com^$subdocument,third-party
-d bordernode.com /images/
-d borrowlenses.com /affiliate/
-d box.anchorfree.net
-d bpath.com /affiliates/
-d bplaced.net /pub/
-d bravenet.com /cserv.php
# ||break.com/break/html/$subdocument
-d break.com /partnerpublish/
-d brettterpstra.com /wp-content/uploads/
-d broadbandgenie.co.uk /widget?
-d bruteforceseo.com /affiliates/
-d bruteforcesocialmedia.com /affiliates/
-d bsrv.adohana.com
-d btguard.com /images/
-d btr.domywife.com
-d btrd.net /assets/interstitial*.js
-d bullguard.com /banners/
-d burst.net /aff/
# ||burstnet.akadns.net^$image
-d businessnewswatch.ca /images/nnwbanner/
-d buy.com /affiliate/
-d buydig.com /assets/banners/
-d buzznet.com /showpping-banner-
-d c829aeaf4090c1289783-9ad4110c8011547ec25e241b917b5aab.r35.cf2.rackcdn.com
-d cal-one.net /ellington/deals_widget.php?
-d cal-one.net /ellington/search_form.php?
-d camelmedia.net /banners/
-d cancomdigital.com /resourcecenter/
-d canonresourcecenter.com
-d carbiz.in /affiliates-and-partners/
-d careers.adicio.com
-d carefuldoctor.com /adv/search.php
-d carfax.com /img_myap/
# ||cars.fyidriving.com^$subdocument,third-party
-d cas.clickability.com
-d cash.neweramediaworks.com
-d cashmakingpowersites.com /banners/
-d cashmyvideo.com /images/cashmyvideo_banner.gif
-d castasap.com /publi2.html
-d casti.tv /adds/
-d catholicweb.com /banners/
-d cbpirate.com /getimg.php?
-d cdn.assets.gorillanation.com
-d cdn.nmcdn.us /js/connect.js
-d cdn.sweeva.com /images/
-d cdn.tremormedia.com /ca/us/nbclocal/tpacudeoplugin46.swf
-d cdnpark.com /scripts/js3.js
-d cdnprk.com /scripts/js3.js
-d cdnprk.com /scripts/js3caf.js
-d centralmediaserver.com _side_bars.jpg
-d centralscotlandjoinery.co.uk /images/csj-125.gif
-d cerebral.typn.com
-d cgmlab.com /tools/geotarget/custombanner.js
-d chacsystems.com /gk_add.html
-d challies.com /wtsbooks5.png
-d choices.truste.com
-d chriscasconi.com /nostalgia_ad.
-d cimg.in /images/banners/
-d citadelcc.vo.llnwd.net /img/takeover_
-d citygridmedia.com /ads/
-d clarity.abacast.com
-d clearchannel.com /cc-common/templates/addisplay/
-d click.eyk.net
-d clickstrip.6wav.es
-d clipdealer.com /?action=widget&*&partner=
-d cloudzer.net /ref/
-d cloudzer.net /banner/
-d cnhi.zope.net /Podcast/PODCAST%20FILLER.jpg
-d cnhi.zope.net /cwible/peel/
-d cnhi.zope.net /GLOBAL/images/zip2save_v5.gif
-d cnnewmedia.co.uk /locker/
-d code.popup2m.com
# ||colmwynne.com^$image,third-party
-d colorlabsproject.com /banner_
# ||complexmedianetwork.com/cdn/agenda.complex.com/$domain=~complex.com
-d comx-computers.co.za /banners/
-d conduit.com //banners/
-d connect.summit.co.uk
-d consolpub.com /weatherwindow/
-d content.livesportmedia.eu
# ||content.secondspace.com^$~image,third-party
-d conversionplanet.com /published/feeds/
-d couponcp-a.akamaihd.net
-d couptopia.com /affiliate/
-d coxnewsweb.com /ads/
-d cplayer.blinkx.com
-d creatives.inmotionhosting.com
-d creatives.summitconnect.co.uk
-d crowdsavings.com /r/banner/
-d cruisesalefinder.co.nz /affiliates.html
-d crunchyroll.com /awidget/
-d cursecdn.com /banner/
-d cursecdn.com /shared-assets/current/anchor.js?id=
-d customcodebydan.com /images/banner.gif
-d customer.heartinternet.co.uk
-d cuteonly.com /banners.php
# ||d-l-t.com^$subdocument,third-party
-d d06915f22873285e84a9-9954fed71f1f51f77e6d1b38cb5af421.r69.cf2.rackcdn.com
-d d13czkep7ax7nj.cloudfront.net
-d d15565yqt7pv7r.cloudfront.net
-d d15gt9gwxw5wu0.cloudfront.net
-d d17f2fxw547952.cloudfront.net
-d d19972r8wdpby8.cloudfront.net
-d d1ade4ciw4bqyc.cloudfront.net
-d d1cl1sqtf3o420.cloudfront.net
-d d1d95giojjkirt.cloudfront.net
-d d1ep3cn6qx0l3z.cloudfront.net
-d d1ey3fksimezm4.cloudfront.net
-d d1fo96xm8fci0r.cloudfront.net
-d d1gojtoka5qi10.cloudfront.net
-d d1k74lgicilrr3.cloudfront.net
-d d1noellhv8fksc.cloudfront.net
-d d1pcttwib15k25.cloudfront.net
-d d1spb7fplenrp4.cloudfront.net
-d d23guct4biwna6.cloudfront.net
-d d23nyyb6dc29z6.cloudfront.net
-d d25ruj6ht8bs1.cloudfront.net
-d d26dzd2k67we08.cloudfront.net
-d d26j9bp9bq4uhd.cloudfront.net
-d d26wy0pxd3qqpv.cloudfront.net
-d d27jt7xr4fq3e8.cloudfront.net
-d d287x05ve9a63s.cloudfront.net
-d d29r6igjpnoykg.cloudfront.net
-d d2anfhdgjxf8s1.cloudfront.net
-d d2b2x1ywompm1b.cloudfront.net
-d d2b65ihpmocv7w.cloudfront.net
-d d2bgg7rjywcwsy.cloudfront.net
-d d2cxkkxhecdzsq.cloudfront.net
-d d2d2lbvq8xirbs.cloudfront.net
-d d2dxgm96wvaa5j.cloudfront.net
-d d2gpgaupalra1d.cloudfront.net
-d d2gtlljtkeiyzd.cloudfront.net
-d d2gz6iop9uxobu.cloudfront.net
-d d2hap2bsh1k9lw.cloudfront.net
-d d2ipklohrie3lo.cloudfront.net
-d d2mq0uzafv8ytp.cloudfront.net
-d d2oallm7wrqvmi.cloudfront.net
-d d2omcicc3a4zlg.cloudfront.net
-d d2pgy8h4i30on1.cloudfront.net
-d d2plxos94peuwp.cloudfront.net
-d d2r359adnh3sfn.cloudfront.net
-d d2tgev5wuprbqq.cloudfront.net
-d d2tnimpzlb191i.cloudfront.net
-d d2ubicnllnnszy.cloudfront.net
-d d2v4glj2m8yzg5.cloudfront.net
-d d2v9ajh2eysdau.cloudfront.net
-d d2vt6q0n0iy66w.cloudfront.net
-d d2yhukq7vldf1u.cloudfront.net
-d d2z1smm3i01tnr.cloudfront.net
-d d31807xkria1x4.cloudfront.net
-d d32pxqbknuxsuy.cloudfront.net
-d d34obr29voew8l.cloudfront.net
-d d37kzqe5knnh6t.cloudfront.net
-d d38pxm3dmrdu6d.cloudfront.net
-d d38r21vtgndgb1.cloudfront.net
-d d39xqloz8t5a6x.cloudfront.net
-d d3bvcf24wln03d.cloudfront.net
-d d3dphmosjk9rot.cloudfront.net
-d d3f9mcik999dte.cloudfront.net
-d d3fzrm6pcer44x.cloudfront.net
-d d3irruagotonpp.cloudfront.net
-d d3lvr7yuk4uaui.cloudfront.net
-d d3lzezfa753mqu.cloudfront.net
-d d3m41swuqq4sv5.cloudfront.net
-d d3p9ql8flgemg7.cloudfront.net
-d d3pkae9owd2lcf.cloudfront.net
-d d3q2dpprdsteo.cloudfront.net
-d d3qszud4qdthr8.cloudfront.net
-d d3t2wca0ou3lqz.cloudfront.net
-d d3t9ip55bsuxrf.cloudfront.net
-d d3tdefw8pwfkbk.cloudfront.net
-d d3vc1nm9xbncz5.cloudfront.net
-d d5pvnbpawsaav.cloudfront.net
-d d6bdy3eto8fyu.cloudfront.net
-d d8qy7md4cj3gz.cloudfront.net
# ||dailydealstwincities.com/widgets/$subdocument,third-party
-d dapatwang.com /images/banner/
-d dart.clearchannel.com
-d data.neuroxmedia.com
-d datafeedfile.com /widget/readywidget/
-d datakl.com /banner/
-d daterly.com .widget.php
-d dbam.dashbida.com
-d ddwht76d9jvfl.cloudfront.net
-d dealplatform.com /widgets/
-d deals.buxr.net
-d deals4thecure.com /widgets/*?affiliateurl=
# ||dealswarm.com^$subdocument,third-party
-d dealzone.co.za .js
-d delivery.importantmedia.org
-d delivery.tacticalrepublic.com
-d delvenetworks.com /player/plugins/ads/
-d dennis.co.uk /siteskins/
-d depositfiles.com .php?ref=
-d desi4m.com /desi4m.gif
-d deskbabes.com /ref.php?
-d detroitmedia.com /jfry/
-d dev-cms.com /promobanners/
-d developermedia.com /a.min.js
-d digitalmediacommunications.com /belleville/employment/
-d digitalsatellite.tv /banners/
-d direct.quasir.info
-d directnicparking.com
-d display.digitalriver.com
-d disqus.com /listPromoted?
-d disy2s34euyqm.cloudfront.net
-d dizixdllzznrf.cloudfront.net
-d djlf5xdlz7m8m.cloudfront.net
-d dkd69bwkvrht1.cloudfront.net
-d dkdwv3lcby5zi.cloudfront.net
-d dl392qndlveq0.cloudfront.net
-d dl5v5atodo7gn.cloudfront.net
-d dlupv9uqtjlie.cloudfront.net
-d dm0acvguygm9h.cloudfront.net
-d dm8srf206hien.cloudfront.net
-d domainapps.com /assets/img/domain-apps.gif
-d domaingateway.com /js/redirect-min.js
-d domainnamesales.com /return_js.php?
-d dorabet.com /banner/
-d dot.tk /urlfwd/searchbar/bar.html
-d dotz123.com /run.php?
-d download-provider.org /?aff.id=
-d download.bitdefender.com /resources/media/
-d downloadandsave-a.akamaihd.net
-d downloadprovider.me /en/search/*?aff.id=*&iframe=
-d dp51h10v6ggpa.cloudfront.net
-d dq2tgxnc2knif.cloudfront.net
-d dreamboxcart.com /earning/
-d dreamhost.com /rewards/
-d dreamstime.com /banner/
-d dreamstime.com /refbanner-
# ||dropbox.com^*/aff-resources/$domain=gramfeed.com
-d dvdfab.com /images/fabnewbanner/
-d dvf2u7vwmkr5w.cloudfront.net
-d dx5qvhwg92mjd.cloudfront.net
-d dxq6c0tx3v6mm.cloudfront.net
-d dxqd86uz345mg.cloudfront.net
-d dycpc40hvg4ki.cloudfront.net
-d dyl3p6so5yozo.cloudfront.net
-d dynw.com /banner
-d e-webcorp.com /images/
-d e32e0c3c972d179cd1d0-1847ac4c91d55b307d162b6d5ad07fe3.r71.cf2.rackcdn.com
-d e46fa8d94b17745ac277-ae524ab82d83e9108c081b44b53c4ff2.r94.cf2.rackcdn.com
-d easy-share.com /images/es20/
-d easyretiredmillionaire.com /img/aff-img/
-d ebaystatic.com /aw/signin/ebay-signin-toyota-
-d ebladestore.com /banners/
-d eblastengine.upickem.net
-d ectaco-store.com /promo.jsp?
-d edge.viagogo.co.uk /widget.ashx?
-d edgecastcdn.net .barstoolsports.com/wp-content/banners/
-d eholidayfinder.com /images/logo.gif
# ||elitsearch.com^$subdocument,third-party
-d elliottwave.com /fw/regular_leaderboard.js
-d eltexonline.com /contentrotator/
-d emailcashpro.com /images/
-d emsisoft.com /bnr/
-d engine.gamerati.net
-d enticelabs.com /el/
-d eplreplays.com /wl/
-d epowernetworktrackerimages.s3.amazonaws.com
-d escape.insites.eu
-d esport-betting.com /betbanner/
-d etoolkit.com /banner/
-d etoro.com /B*_A*_TGet.aspx
-d etrader.kalahari.net
-d europolitique.info /pub/
-d euwidget.imshopping.com
-d events.kalooga.com
-d everestpoker.com /?adv=
-d exoplanetwar.com /l/landing.php?
-d expekt.com /affiliates/
-d ext.theglobalweb.com
-d extabit.com /s/
-d extensoft.com /artisteer/banners/
-d extras.mercurynews.com /tapin_directory/
-d extras.mnginteractive.com /todaysdeals.gif
-d eyetopics.com /content_images/
-d facebook.com /whitepages/wpminiprofile.php?partner_id=
-d fairfaxregional.com.au /proxy/commercial-partner-solar/
-d familytreedna.com /img/affiliates/
-d fantasyplayers.com /templates/banner_code.
-d fantaz.com /banners/
-d fapturbo.com /testoid/
-d farmholidays.is /iframeallfarmsearch.aspx?
-d fatads.toldya.com
-d fatburningfurnace.com /fbf-banner-
-d fcgadgets.blogspot.com
-d feedburner.com /~a/
-d feeds.logicbuy.com
-d filedownloader.net /design/
-d filedroid.net /af_ta/
-d filefactory.com /refer.php?hash=
-d filejungle.com /images/banner/
-d filepost.com /static/images/bn/
-d fileserve.com /images/banner_
-d filmehd.net /imagini/banner_
-d fimserve.myspace.com
# ||firstclass-download.com^$subdocument,third-party
-d flagship.asp-host.co.uk
-d flipchat.com /index.php?
-d flipkart.com /affiliateWidget/
-d flower.com /img/lsh/
-d flyertown.ca .js
-d followfairy.com /followfairy300x250.jpg
-d footymad.net /partners/
-d forms.aweber.com /form/styled_popovers_and_lightboxes.js
-d fortune5minutes.com /banner_
-d forumimg.ipmart.com /swf/img.php
-d fragfestservers.com /bannerb.gif
-d freakshare.com /?ref=
-d freakshare.com /banner/
-d freakshare.net /banner/
-d free-football.tv /images/usd/
-d freecycle.org /sponsors/
-d freetrafficsystem.com /fts/ban/
# ||freetricktipss.info^$subdocument,third-party
-d freshbooks.com /images/banners/
-d friedrice.la /widget/
-d frogatto.com /images/
-d frontsight.com /banners/
-d ft.pnop.com
-d fugger.ipage.com
-d fugger.netfirms.com /moa.swf
-d funtonia.com /promo/
-d fupa.com /aw.aspx?
-d furiousteam.com /external_banner/
-d futuboxhd.com /js/bc.js
-d futuresite.register.com /us?
-d fxultima.com /banner/
-d fyicentralmi.com /remote_widget?
-d fyiwashtenaw.com /remote_widget?
-d fyygame.com /images/*.swf
# ||gadgetresearch.net^$subdocument,third-party
-d gamblingwages.com /images/
-d gameduell.com /res/affiliate/
-d gameorc.net /a.html
-d gamersaloon.com /images/banners/
-d gamestop.com /aflbanners/
-d gamingjobsonline.com /images/banner/
-d gateway.fortunelounge.com
-d gateways.s3.amazonaws.com
# ||gawkerassets.com/assets/marquee/$object,third-party
-d generic4all.com ?refid=
-d geobanner.friendfinder.com
-d geobanner.passion.com
-d get.2leep.com
-d get.box24casino.com
-d get.rubyroyal.com
-d get.slotocash.com
-d gethopper.com /tp/
-d getnzb.com /img/partner/banners/
-d getpaidforyourtime.org /basic-rotating-banner/
-d gfaf-banners.s3.amazonaws.com
-d gfxa.sheetmusicplus.com
-d ggmania.com .jpg
-d giantrealm.com /saj/
-d giantsavings-a.akamaihd.net
-d giffgaff.com /banner/
-d glam.com /gad/
-d glam.com ?affiliateid=
-d globalprocash.com /banner125.gif
-d go2cloud.org /aff_i?
-d goadv.com /ads.js
-d gogousenet.com /promo.cgi
-d gogousenet.com /promo2.cgi
-d gold4rs.com /images/
-d google.com /pagead/
# ||google.com/uds/afs?*adsense$subdocument
-d googlesyndication.com /pagead/
# ||googlesyndication.com^*/click_to_buy/$object-subrequest,third-party
-d googlesyndication.com /domainpark.cgi?
# ||googlesyndication.com^*/googlevideoadslibraryas3.swf$object-subrequest,third-party
-d gorgonprojectinvest.com /images/banners/
-d gotraffic.net /sponsors/
-d graboid.com /affiliates/
-d graduateinjapan.com /affiliates/
-d grammar.coursekey.com /inter/
-d groupon.com /javascripts/common/affiliate_widget/
-d grouponcdn.com /affiliate_widget/
-d gsniper.com /images/
-d guim.co.uk /guardian/thirdparty/tv-site/side.html
-d handango.com /marketing/affiliate/
-d haymarket-whistleout.s3.amazonaws.com _ad.html
-d haymarket.net.au /Skins/
-d heidiklein.com /media/banners/
-d hexero.com /images/banner.gif
-d hide-my-ip.com /promo/
# ||hiroservers.appspot.com/GenerateVastServlet/$object-subrequest
-d hitleap.com /assets/banner.png
-d hostdime.com /images/affiliate/
-d hostgator.com /~affiliat/cgi-bin/affiliates/
-d hosting.conduit.com
-d hostmonster.com /src/js/izahariev/
-d hotelsbycity.com /bannermtg.php?
-d hoteltravel.com /partner/
-d hqfootyad4.blogspot.com
-d hstpnetwork.com /zeus.php
-d hubbarddeals.com /promo/
-d hyipregulate.com /images/hyipregulatebanner.gif
-d hyperfbtraffic.com /images/graphicsbanners/
-d hyperscale.com /images/adh_button.jpg
-d i.lsimg.net /sides_clickable.
-d i.lsimg.net /takeover/
-d ibsrv.net /sidetiles/125x125/
-d ibsrv.net /sponsor_images/
-d icnetwork.co.uk /collections/Boilersponsor/
-d icnetwork.co.uk -sponsorship-
-d icnetwork.co.uk /sponsorship-
-d idealo.co.uk /priceinfo/
-d idg.com.au /ggg/images/*_home.jpg
-d ifilm.com /website/*_skin_
-d ilapi.ebay.com
-d im.ov.yahoo.co.jp
-d image.com.com /skin2.jpg
-d images-amazon.com /images/*/banner/
# ||images-amazon.com^$domain=cloudfront.net
-d images-pw.secureserver.net /images/100yearsofchevy.gif
# ||images-pw.secureserver.net^*_*.$image,third-party
-d images.dreamhost.com
-d images.mylot.com
-d images.youbuy.it /images/
-d imagetwist.com /banner/
-d img.bluehost.com
-d img.hostmonster.com
-d img.mybet.com
-d img.promoddl.com
-d img.servint.net
-d imgehost.com /banners/
-d indeed.fr /ads/
-d indieclick.3janecdn.com
-d infochoice.com.au /Handler/WidgetV2Handler.ashx?
-d infomarine.gr /images/banerr.gif
-d infomarine.gr /images/banners/
-d inisrael-travel.com /jpost/
-d init.lingospot.com
-d inline.playbryte.com
-d inskin.vo.llnwd.net
-d instantpaysites.com /banner/
-d integrityvpn.com /img/integrityvpn.jpg
-d intermrkts.vo.llnwd.net
-d internetbrands.com /partners/
-d iobit.com /partner/
-d iol.co.za /sponsors/
-d iselectmedia.com /banners/
-d iypcdn.com /bgbanners/
-d iypcdn.com /otherbanners/
-d iypcdn.com /ypbanners/
-d jalbum.net /widgetapi/js/dlbutton.js?
# ||jeysearch.com^$subdocument,third-party
-d jimdo.com /s/img/aff/
-d jinx.com /content/banner/
# ||jivox.com/jivox/serverapis/getcampaignbyid.php?$object-subrequest
-d joblet.jp /javascripts/
# ||jocly.com^*.html?click=$subdocument,third-party
-d jrcdev.net /promos/
-d jsfeedget.com .js
-d jubimax.com /banner_images/
-d jugglu.com /content/widgets/
-d justclicktowatch.to /jstp.js
-d kaango.com /fecustomwidgetdisplay?
-d kallout.com .php?id=
-d kaltura.com /vastPlugin.swf
-d keyword-winner.com /demo/images/
-d king.com /banners/
-d knorex.asia /static-firefly/
-d kraken.giantrealm.com
-d krillion.com /productoffers.js
-d kurtgeiger.com /linkshare/
-d l.yimg.com &partner=*&url=
-d ladbrokes.com &aff_id=
-d lapi.ebay.com
-d lastlocation.com /images/banner
-d leadintelligence.co.uk /in-text.js
-d leadsleap.com /images/banner_
-d leadsleap.com /widget/
-d legaljobscentre.com /feed/jobad.aspx
-d legitonlinejobs.com /images/
-d lego.com /affiliate/
-d letmewatchthis.ru /movies/linkbottom
-d letters.coursekey.com /lettertemplates_
# ||lg.com/in/cinema3d.jsp$subdocument,third-party
-d lifestyle24h.com /reward/
-d lijit.com /adif_px.php
-d lijit.com /delivery/
-d link.link.ru
-d linkbucks.com /tmpl/mint/img/
# ||linkedin.com/csp/dtag?$subdocument,third-party
-d literatureandlatte.com /gfx/buynowaffiliate.jpg
-d liutilities.com /partners/
-d liutilities.com /affiliate/
-d liveperson.com /affiliates/
-d liveshows.com /live.js
-d llnwd.net /o28/assets/*-sponsored-
-d localdata.eu /images/banners/
-d london24.com /mpu/
- http://longtailvideo.com*/ltas.swf
# ||longtailvideo.com^*/adaptvjw5-$object-subrequest
# ||longtailvideo.com^*/adaptvjw5.swf$object-subrequest
# ||longtailvideo.com^*/adawe-$object-subrequest,third-party
# ||longtailvideo.com^*/googima-$object-subrequest
# ||longtailvideo.com^*/googima.swf$object-subrequest,third-party
# ||longtailvideo.com^*/ltas-$object-subrequest,third-party
# ||longtailvideo.com^*/ova-$object-subrequest
-d longtailvideo.com /yume-h.swf
-d longtailvideo.com /yume.swf
-d loot.co.za /shop/product.jsp?
-d lowbird.com /random/
-d lowcountrymarketplace.com /widgets/
-d lp.longtailvideo.com /adaptv*.swf
-d lp.ncdownloader.com
-d ltfm.ca /stats.php?
-d lucky-ace-casino.net /banners/
-d lucky-dating.net /banners/
-d luckygunner.com /banners/
-d luckyshare.net /images/banners/
-d lumfile.com /lumimage/ourbanner/
-d lygo.com /d/toolbar/sponsors/
-d lynku.com /partners/
# ||m.uploadedit.com^$third-party,domain=flysat.com
# ||maases.com/i/br/$domain=promodj.com
-d mads.aol.com
-d magicaffiliateplugin.com /img/mga-125x125.gif
-d magicmembers.com /img/mgm-125x125
-d magniwork.com /banner/
-d mahndi.com /images/banner/
-d mantra.com.au /campaigns/
-d marinejobs.gr /images/marine_adv.gif
-d marketing.888.com
-d mastiway.com /webimages/
-d match.com /prm/
-d matchbin.com /javascripts/remote_widget.js
-d matrixmails.com /images/
# ||maximainvest.net^$image,third-party
-d mazda.com.au /banners/
-d mb-hostservice.de /banner_
-d mb.marathonbet.com
-d mb.zam.com
-d mcclatchyinteractive.com /creative/
# ||media-cdn.justin.tv^$object-subrequest
-d media-toolbar.com
-d media.onlineteachers.co.in
-d mediaon.com /moneymoney/
# ||mediaserver.digitec.ch^$subdocument,third-party
-d megalivestream.net /pub.js
-d memepix.com /spark.php?
-d meraad2.blogspot.com
-d metaboli.fr /adgude_
-d metroland.com /wagjag/
-d mfcdn.net /store/spotlight/
-d mfeed.newzfind.com
-d mgprofit.com /images/*x
-d microsoft.com /bannerrotator/
-d microsoft.com /community/images/windowsintune/
-d mightyape.co.nz /stuff/
-d mightydeals.com /widget?
-d mightydeals.com /widgets/
-d millionaires-club-international.com /banner/
-d missnowmrs.com /images/banners/
-d mkini.net /banners/
-d mlgpro.com /javascript/data/addata.php
-d mlive.com /js/oas/
-d mmdcash.com /mmdcash01.gif
-d mmo4rpg.com .gif
-d mmosale.com /baner_images/
-d mnginteractive.com /dartinclude.js
-d mobilemetrics.appspot.com
-d mobyler.com /img/banner/
-d mol.im /i/pix/ebay/
# ||moneycontrol.com^$subdocument,third-party
-d moneywise.co.uk /affiliate/
-d moosify.com /widgets/explorer/?partner=
-d mosso.com /banners/
-d mozo-widgets.f2.com.au
-d mp3ix.com
-d mrc.org /Collusion_Banner300x250.jpg
-d mrc.org /take-over-charlotte300x250.gif
-d msnbcmedia.msn.com /sponsors/
-d mto.mediatakeout.com
-d musicmemorization.com /images/
# ||musik-a-z.com^$subdocument,third-party
# ||my-best-jobs.com^$subdocument,third-party
# ||my-dirty-hobby.com/track/$subdocument,third-party
# ||myalter1tv.altervista.org^$subdocument,third-party
# ||mydirtyhobby.com^$third-party,domain=~mydirtyhobby.de
-d mydownloader.net /banners/
-d myfreepaysite.info .gif
-d myfreeresources.com /getimg.php?
-d myfreeshares.com /120x60b.gif
-d myhpf.co.uk /banners/
-d mylife.com /partner/
-d mytrafficstrategy.com /images/
-d myusenet.net /promo.cgi?
# ||myvi.ru/feed/$object-subrequest
# ||mzstatic.com^$image,object-subrequest,domain=dailymotion.com
-d namecheap.com /graphics/linkus/
-d nanobrokers.com /img/banner_
-d nanoinvestgroup.com /images/banner*.gif
-d neogames-tech.com /resources/genericbanners/
-d nesgamezone.com /syndicate?
-d netdigix.com /google_banners/
-d nettvplus.com /images/banner_
-d network.aufeminin.com
-d network.business.com
# ||networkice.com^$subdocument,third-party
-d newware.net /home/banner
-d newware.net /home/newware-sm.png
-d nimblecommerce.com /widget.action?
-d nitropdf.com /graphics/promo/
-d nlsl.about.com /img?
-d nmcdn.us /cmspages/newsmax/feed/GetScript.ashx?ClientID=
-d nocookie.net /wikiasearchads.js
-d nude.mk /images/
-d nwadealpiggy.com /widgets/
-d nzpages.co.nz /banners/
-d oasap.com /images/affiliate/
-d objects.tremormedia.com /embed/swf/tpacudeoplugin46.swf
-d obox-design.com /affiliate-banners/
-d ocp.cbs.com /pacific/request.jsp?
-d offers-service.cbsinteractive.com
-d offerssyndication.appspot.com
-d office.eteachergroup.com /leads/
-d oilofasia.com /images/banners/
-d onegameplace.com /iframe.php
-d oovoo.com /banners/
-d optimus-pm.com _300-250.jpg
-d origin.getprice.com.au /widgetnewssmall.aspx
-d oriongadgets.com /banners/
-d osobnosti.cz /images/casharena_
-d overseasradio.com /affbanner.php?
-d ovpn.to /ovpn.to/banner/
-d oxygenboutique.com /Linkshare/
# ||pagead2.googlesyndication.com^$~object-subrequest
# ||pagerage.com^$subdocument,third-party
-d pan.dogster.com
-d partner.alloy.com
-d partner.bargaindomains.com
-d partner.catchy.com
-d partner.e-conomic.com
-d partner.premiumdomains.com
-d partners.betus.com
-d partners.dogtime.com /network/
-d partners.optiontide.com
-d partners.rochen.com
-d partners.sportingbet.com.au
-d paytel.co.za /code/ref
-d pcash.imlive.com
-d pcmall.co.za /affiliates/
-d pdl.viaplay.com /commercials/
-d pearlriverusa.com /images/banner/
-d perfectforex.biz /images/*x
-d perfectmoney.com /img/banners/
-d ph.hillcountrytexas.com /imp.php?
# ||phobos.apple.com^$image,domain=dailymotion.com|youtube.com
-d pianobuyer.com /pianoworld/
-d pianoteq.com /images/banners/
-d pic.pbsrc.com /hpto/
-d picoasis.net /3xlayer.htm
-d pics.firstload.de
-d play-asia.com /paos-
# ||playata.myvideo.de^$subdocument,third-party
-d playfooty.tv /jojo.html
-d pm.web.com
-d pokerjunkie.com /rss/
-d pokerroomkings.com /banner/
-d pokersavvy.com /banners/
# ||pokerstars.com/?source=$subdocument,third-party
-d pokerstars.com /euro_bnrs/
-d pops.freeze.com
-d pornturbo.com /tmarket.php
-d post.rmbn.ru
-d ppc-coach.com /jamaffiliates/
-d premium-template.com /banner/
-d premium.naturalnews.tv
-d pricegrabber.com /cb_table.php
-d pricegrabber.com /export_feeds.php?
-d pricegrabber.com /mlink.php?
-d pricegrabber.com /mlink3.php?
-d priceinfo.comuv.com
-d primeloopstracking.com /affil/
-d privatewifi.com /swf/banners/
-d pro-gmedia.com /skins/
-d promos.fling.com
-d promote.pair.com
-d promotions.iasbet.com
-d proxies2u.com /images/btn/
-d proxy.org /blasts.gif
-d proxynoid.com /images/referrals/
-d proxyroll.com /proxybanner.php
-d proxysolutions.net /affiliates/
-d pub.aujourdhui.com
-d pub.betclick.com
-d pub.dreamboxcart.com
-d public.porn.fr
-d pubs.hiddennetwork.com
-d puntersparadise.com.au /banners/
-d qualoo.net /now/interstitial/
- http://quickflix*.gridserver.com/
-d quirk.biz /webtracking/
-d rack.bauermedia.co.uk
# ||rackspacecloud.com/Broker%20Buttons/$domain=investing.com
-d radiocentre.ca /randomimages/
-d radioreference.com /sm/300x75_v3.jpg
-d radioshack.com /promo/
-d radiotown.com /splash/images/*_960x600_
-d radley.co.uk /Affiliate/
-d rapidjazz.com /banner_rotation/
-d ratesupermarket.ca /widgets/
- http://rcm*.amazon.
-d readme.ru /informer/
-d realwritingjobs.com /banners/
-d red-tube.com .php?wmid=*&kamid=*&wsid=
-d redbeacon.com /widget/
-d redflagdeals.com /dealoftheday/widgets/
-d redtram.com .js
-d reevoo.com /affiliate_logo/
-d regnow.com /vendor/
-d rehost.to /?ref=
-d relink.us /images/
-d res3.feedsportal.com
-d rest.co.il /widgets/
-d revealads.appspot.com
-d rewards1.com /images/referralbanners/
-d ribbon.india.com
-d richmedia.yahoo.com
# ||roadcomponentsdb.com^$subdocument,third-party
-d roadrecord.co.uk /widget.js?
-d rogersradio.ca /flash/prerollplayer.swf
-d roia.hutchmedia.com
-d roshansports.com /iframe.php
-d roshantv.com /adad.
-d rotabanner.kulichki.net
-d rover.ebay.com &adtype=
-d s-yoolk-banner-assets.yoolk.com
-d s-yoolk-billboard-assets.yoolk.com
-d s.cxt.ms
# ||s1.wp.com^$subdocument,third-party
-d s1now.com /takeovers/
-d s3.amazonaws.com /draftset/banners/
-d safarinow.com /affiliate-zone/
-d sailthru.com /horizon/
-d sailthru.com /horizon.js
-d salemwebnetwork.com /Stations/images/SiteWrapper/
-d sat-shop.co.uk /images/
-d schenkelklopfer.org pop.js
-d scoopdragon.com /images/Goodgame-Empire-MPU.jpg
# ||screenconnect.com/miscellaneous/ScreenConnect-$image,third-party
-d scribol.com /txwidget
# ||search.yahoo.com/if?$subdocument,domain=local.com
-d searchportal.information.com /?
-d secondspin.com /twcontent/
# ||securep2p.com^$subdocument,third-party
-d secureupload.eu /banners/
-d seednet.eu /banners/
-d selectperformers.com /images/a/
-d selectperformers.com /images/elements/bannercolours/
-d servedby.keygamesnetwork.com
-d servedby.yell.com
-d server.freegamesall.com
-d service.smscoin.com /js/sendpic.js
-d sfimg.com /images/banners/
-d sfm-offshore.com /images/banners/
-d sfstatic.com /js/fl.js
-d shaadi.com /get-banner.php?
-d shaadi.com /get-html-banner.php?
-d shareapic.net /refads/
-d shareflare.net /images/
-d shariahprogram.ca /banners/
-d sharingzone.net /images/banner
-d shop-top1000.com /images/
-d shop4tech.com /banner/
-d shopbrazos.com /widgets/
-d shopping.com /sc/pac/sdc_widget_v2.0_proxy.js
-d shows-tv.net /codepopup.js
-d shragle.com ?ref=
-d sidekickunlock.net /banner/
-d simple-cdn.s3.amazonaws.com /js/reach.js
-d simplifydigital.co.uk /widget_premium_bb.htm
-d singlehop.com /affiliates/
-d singlemuslim.com /affiliates/
-d sis.amazon.com /iu?
-d site5.com /creative/*/234x60.gif
-d sitegrip.com /swagbucks-
-d skydsl.eu /banner/
-d slickdeals.meritline.com
-d slysoft.com /img/banner/
-d smartdestinations.com /ai/
-d smilepk.com /bnrsbtns/
-d snapdeal.com .php
-d sndkorea.nowcdn.co.kr
-d socialmonkee.com /images/
-d socialorganicleads.com /interstitial/
-d softneo.com /popup.js
-d speedppc.com /banners/
-d speedtv.com.edgesuite.net /img/static/takeovers/
-d spilcdn.com /vda/css/sgadfamily.css
-d spilcdn.com /vda/css/sgadfamily2.css
-d spilcdn.com /vda/vendor/flowplayer/ova.swf
-d splashpagemaker.com /images/
-d sponsorandwin.com /images/banner-
-d sportingbet.com.au /sbacontent/puntersparadise.html
-d sportsdigitalcontent.com /betting/
-d sproutnova.com /serve.php
-d squarespace.evyy.net
-d srwww1.com /affiliate/
-d ssl-images-amazon.com /images/*/banner/
-d ssshoesss.ro /banners/
-d stacksocial.com /bundles/
-d stacksocial.com ?aid=
-d stalliongold.com /images/*x
-d stargames.com /bridge.asp?
-d startmakingmoneynow.co.cc /img/
-d static.multiplayuk.com /images/w/w-
-d staticworld.net /images/*_skin_
-d stats.sitesuite.org
-d storage.to /affiliate/
-d store.lavasoft.com
-d strikeadcdn.s3.amazonaws.com
# ||stylefind.com^*?campaign=$subdocument,third-party
-d subliminalmp3s.com /banners/
# ||superherostuff.com/pages/cbmpage.aspx?*&cbmid=$subdocument,third-party
-d supersport.co.za 180x254
-d supply.upjers.com
-d surf100sites.com /images/banner_
-d surveymonkey.com /jspop.aspx?
-d surveywriter.net .js
-d svcs.ebay.com /services/search/FindingService/*/affiliate.tracking
-d swarmjam.com .js
-d sweed.to /?pid=
-d sweed.to /affiliates/
-d sweetwater.com /feature/
-d sweeva.com /widget.php?w=
-d swimg.net /banners/
-d syndicate.payloadz.com
-d syndication.visualthesaurus.com /std/vtad.js
-d syndication1.viraladnetwork.net
# ||tag.matomy.hiro.tv/VpaidPlayer/VpaidPlayer.swf?$object-subrequest
-d tag.regieci.com
-d take2.co.za /misc/bannerscript.php?
# ||takeover.bauermedia.co.uk^$~stylesheet
-d talkfusion.com /banners/
-d tankionline.com /tankiref.swf
-d tap.more-results.net
-d teads.tv /js/inread-
-d techbargains.com /inc_iframe_deals_feed.cfm?
-d techbargains.com /scripts/banner.js
-d textlinks.com /images/banners/
-d thatfreething.com /images/banners/
-d theatm.info /images/
# ||thebigchair.com.au^$subdocument,third-party
-d themes420.com /bnrsbtns/
-d themis-media.com /sponsorships/
-d theselfdefenseco.com /?affid=
-d thetechnologyblog.net /bp_internet/
-d thirdpartycdn.lumovies.com
-d ticketkai.com /banner/
-d ticketmaster.com /promotionalcontent/
# ||tickles.co.uk^$subdocument,third-party
# ||tickles.ie^$subdocument,third-party
-d tigerdirect.com /affiliate_
# ||tinyurl.com/4x848hd$subdocument
# ||tiqiq.com/Tiqiq/WidgetInactiveIFrame.aspx?WidgetID=*&PublisherID=$subdocument,third-party
-d tmbattle.com /images/promo_
-d tmz.vo.llnwd.net _rightrail_200x987.swf
# ||todaysfinder.com^$subdocument,third-party
-d tonefuse.s3.amazonaws.com /clientjs/
-d top5result.com /promo/
-d topmedia.com /external/
# ||topspin.net/secure/media/$image,domain=youtube.com
-d toptenreviews.com /r/c/
-d toptenreviews.com /w/af_widget.js
-d torguard.net /images/aff/
-d torrentfreebie.com /index.asp?pid=
-d tosol.co.uk /international.php?
-d toysrus.com /graphics/promo/
# ||traceybell.co.uk^$subdocument,third-party
-d tradeboss.com /1/banners/
-d travelmail.traveltek.net
-d treatme.co.nz /Affiliates/
-d tremormedia.com /embed/js/*_ads.js
-d tremormedia.com _preroll_
-d trialpay.com &dw-ptid=
-d tribktla.files.wordpress.com -639x125-sponsorship.jpg?
-d tritondigital.com /lt?sid*&hasads=
-d tritondigital.com /ltflash.php?
-d trivago.co.uk /uk/srv/
-d tshirthell.com /img/affiliate_section/
-d ttt.co.uk /TMConverter/
-d turbobit.net /ref/
-d turbotrafficsystem.com /banners/
-d turner.com /promos/
-d twivert.com /external/banner234x60.
-d u-loader.com /image/hotspot_
# ||ubuntudeal.co.za^$subdocument,third-party
-d ukcast.tv /adds/
-d ukrd.com /image/*-160x133.jpg
-d ukrd.com /image/*-160x160.png
-d ukrd.com /images/icons/amazon.png
-d ukrd.com /images/icons/itunes.png
-d ultimatewebtraffic.info /images/fbautocash
-d uniblue.com /affiliates/
-d united-domains.de /parking/
-d united-domains.de /parking/
-d unsereuni.at /resources/img/
-d upload2.com /upload2.html
-d uploaded.net /img/public/
-d uploaded.to /img/public/
-d uploaded.to /js/layer.js
-d uploadstation.com /images/banners/
-d usenet.pw
-d ussearch.com /preview/banner/
-d valuechecker.co.uk /banners/
-d vcnewsdaily.com /images/vcnews_right_banner.gif
# ||vdownloader.com/pages/$subdocument,third-party
-d vendor1.fitschigogerl.com
-d veospot.com .html
-d viagogo.co.uk /feeds/widget.ashx?
-d videoweed.es /js/aff.js
-d videozr.com
-d virool.com /widgets/
-d virtuagirl.com /ref.php?
-d virtuaguyhd.com /ref.php?
-d visit.homepagle.com
-d visitorboost.com /images/
-d vitabase.com /images/relationships/
-d vittgam.net /images/b/
-d voodoo.com
-d vpn4all.com /banner/
-d vpntunnel.se /aff/
-d vpnxs.nl /images/vpnxs_banner
-d vrvm.com /t?
# ||vuvuplaza.com^$subdocument,third-party
-d vxite.com /banner/
-d walmartimages.com /HealthPartner_
-d warezhaven.org /warezhavenbann.jpg
-d warrantydirect.co.uk /widgets/
-d washingtonpost.com /wp-srv/wapolabs/dw/readomniturecookie.html
-d watch-naruto.tv /images/
# ||watchme.com/track/$subdocument,third-party
# ||watersoul.com^$subdocument,third-party
-d wealthyrush.com /banners/
-d web2feel.com /images/
-d webdev.co.zw /images/banners/
-d weberotic.net /banners/
-d webhostingpad.com /idevaffiliate/banners/
-d webmasterrock.com /cpxt_pab
-d website.ws /banners/
-d whistleout.s3.amazonaws.com
-d widgeo.net /popup.js
-d widget.cheki.com.ng
-d widget.crowdignite.com
-d widget.imshopping.com
-d widget.jobberman.com
-d widget.kelkoo.com
-d widget.raaze.com
# ||widget.shopstyle.com/widget?pid=$subdocument,third-party
-d widgets.itunes.apple.com &affiliate_id=
-d widgets.mobilelocalnews.com
-d widgets.privateproperty.com.ng
-d wildamaginations.com /mdm/banner/
-d winpalace.com /?affid=
-d wishlistproducts.com /affiliatetools/
-d wm.co.za /24com.php?
-d wm.co.za /wmjs.php?
-d wonderlabs.com /affiliate_pro/banners/
# ||wp.com^*/linkwidgets/$domain=coedmagazine.com
-d wrapper.ign.com
- http://ws.amazon.*/widgets/
-d wtpn.twenga.co.uk
-d wtpn.twenga.de
-d wupload.com /images/banners/
-d wupload.com /referral/
-d x3cms.com /ads/
-d xcams.com /livecams/pub_collante/script.php?
-d xgaming.com /rotate*.php?
-d xml.exactseek.com /cgi-bin/js-feed.cgi?
-d xproxyhost.com /images/banners/
-d yachting.org /banner/
-d yahoo.net /ads/
-d yb.torchbrowser.com
-d yeas.yahoo.co.jp
-d yieldmanager.edgesuite.net
-d yimg.com /quickplay_maxwellhouse.png
-d yimg.com /sponsored.js
-d ynet.co.il /ynetbanneradmin/
# ||yontoo.com^$subdocument,third-party
# ||yooclick.com^$subdocument,third-party
-d you-cubez.com /images/banners/
-d zapads.zapak.com
-d zazzle.com /utl/getpanel
-d zeusfiles.com /promo/
-d ziffdavisenterprise.com /contextclicks/
-d zip2save.com /widget.php?
-d zmh.zope.net
# ||zoomin.tv/video/*.flv$third-party,domain=justin.tv|twitch.tv
# Mobile
-d iadc.qwapi.com
# Anti-Adblock
# *** easylist:easylist/easylist_thirdparty_popup.txt ***
# ||4utro.ru^$popup
# ||5.39.67.191/promo.php?$popup
# ||adfoc.us/serve/$popup,third-party
# ||adserving.unibet.com^$popup,third-party
# ||affportal-lb.bevomedia.com^$popup,third-party
# ||babylon.com/redirects/$popup,third-party
# ||babylon.com/welcome/index.html?affID=$popup,third-party
# ||bet365.com/home/?affiliate=$popup
# ||binaryoptions24h.com^$popup,third-party
# ||casino.com^$popup,third-party
# ||chatlivejasmin.net^$popup
# ||chatulfetelor.net/$popup
# ||click.scour.com^$popup,third-party
# ||club777.com^$popup,third-party
# ||ctcautobody.com^$popup,third-party
# ||d1110e4.se^$popup
# ||dateoffer.net/?s=*&subid=$popup,third-party
# ||eroticmix.blogspot.$popup
# ||erotikdeal.com/?ref=$popup,third-party
# ||eurogrand.com^$popup
# ||europacasino.com^$popup,third-party
# ||evanetwork.com^$popup
# ||facebookcoverx.com^$popup,third-party
# ||firstload.com^$popup
# ||firstload.de^$popup
# ||fleshlight.com/?link=$popup,third-party
# ||free-rewards.com-s.tv^$popup
# ||fulltiltpoker.com/?key=$popup,third-party
# ||fulltiltpoker.com/affiliates/$popup,third-party
# ||generic4all.com^*.dhtml?refid=$popup,third-party
# ||hetu.in^$popup,third-party
# ||homemadecelebrityporn.com/track/$popup,third-party
# ||i2casting.com^$popup,third-party
# ||isohunt.com/torrents/?$popup,third-party
# ||itunes.apple.com^$popup,domain=fillinn.com
# ||linkbucks.com/?ref=$popup
# ||liutilities.com^*/affiliate/$popup
# ||lovefilm.com/partners/$popup,third-party
-d lp.ilivid.com /?
# ||lp.imesh.com/?$popup,third-party
# ||lp.titanpoker.com^$popup,third-party
# ||lumosity.com/landing_pages/$popup
# ||lyricsbogie.com/?$popup,third-party
# ||makemoneyonline.2yu.in^$popup
# ||maxedtube.com/video_play?*&utm_campaign=$popup,third-party
# ||mcars.org/landing/$popup,third-party
# ||media.mybet.com/redirect.aspx?pid=*&bid=$popup,third-party
# ||megacloud.com/signup?$popup,third-party
# ||meme.smhlmao.com^$popup,third-party
# ||mgid.com^$popup,third-party
# ||mypromocenter.com^$popup
# ||noowmedia.com^$popup
# ||otvetus.com^$popup,third-party
# ||partycasino.com^$popup,third-party
# ||partypoker.com^$popup,third-party
# ||planet49.com/cgi-bin/wingame.pl?$popup
# ||pokerstars.eu^*/?source=$popup,third-party
# ||priceinfo.comuv.com^$popup
# ||promo.xcasino.com/?$popup,third-party
# ||pub.ezanga.com/rv2.php?$popup
# ||rackcorp.com^$popup
# ||record.sportsbetaffiliates.com.au^$popup,third-party
# ||red-tube.com/popunder/$popup
# ||rocketgames.com^$popup,third-party
# ||roomkey.com/referrals?$popup,third-party
# ||serve.prestigecasino.com^$popup,third-party
# ||serve.williamhillcasino.com^$popup,third-party
# ||sharecash.org^$popup,third-party
# ||stargames.com/bridge.asp?idr=$popup
# ||stargames.com/web/*&cid=*&pid=$popup,third-party
# ||tipico.com^*?affiliateid=$popup,third-party
# ||track.mypcbackup.com^$popup,third-party
# ||track.xtrasize.nl^$popup,third-party
# ||truckingunlimited.com^$popup,domain=sharpfile.com
# ||ul.to/ref/$popup
# ||uploaded.net/ref/$popup
# ||urlcash.net/random*.php$popup
# ||usenet.nl^$popup
# ||vidds.net/?s=promo$popup,third-party
# ||vube.com^$popup,domain=thepiratebay.sx
# ||wealth-at-home-millions.com^$popup,third-party
# ||weeklyprizewinner.com-net.info^$popup
# ||williamhill.com^$popup,third-party
# ||with-binaryoption.com^$popup,third-party
# ||withbinaryoptions.com^$popup,third-party
# ||wptpoker.com^$popup
# *** easylist:easylist_adult/adult_thirdparty.txt ***
# /exports/livemodel/?$subdocument
-d 193.34.134.18 /banners/
-d 193.34.134.74 /banners/
-d 204.140.25.247 /ads/
-d 213.174.130.10 /banners/
-d 213.174.130.8 /banners/
-d 213.174.130.9 /banners/
-d 213.174.140.76 /js/showbanner4.js
-d 213.174.140.76 /ads/
-d 213.174.140.76 /js/msn-*.js
-d 213.174.140.76 /js/msn.js
-d 4tube.com /iframe/
-d 79.120.183.166 /banners/
# ||88.208.23.$third-party,domain=xhamster.com
-d 88.85.77.94 /rotation/
-d 91.83.237.41 /banners/
-d a.sucksex.com
-d ad.duga.jp
-d ad.favod.net
-d ad.iloveinterracial.com
-d ad.traffmonster.info
-d adb.fling.com
-d ads.contentabc.com
-d adsrv.bangbros.com
-d adtools.gossipkings.com
-d adtools2.amakings.com
-d adultdvd.com /plugins/*/store.html
-d adultfriendfinder.com /go/
-d adultfriendfinder.com /images/banners/
-d adultfriendfinder.com /javascript/
-d adultfriendfinder.com /piclist?
-d adultporntubemovies.com /images/banners/
-d aebn.net /banners/
-d aebn.net /feed/
-d aff-jp.dxlive.com
-d aff-jp.exshot.com
-d affiliate.burn-out.tv
-d affiliate.dtiserv.com
-d affiliate.godaddy.com
-d affiliates.cupidplc.com
-d affiliates.easydate.biz
-d affiliates.franchisegator.com
-d affiliates.thrixxx.com
-d alt.com /go/
-d amarotic.com /rotation/layer/chatpage/
-d amarotic.com ?wmid=*&kamid=*&wsid=
-d amateur.amarotic.com
-d amateurseite.com /banner/
-d ambya.com /potdc/
-d asianbutterflies.com /potd/
-d asktiava.com /promotion/
-d atlasfiles.com /sp3_ep.js
-d b.turbo.az
-d babes.picrush.com
-d banner.69stream.com
-d banner.gasuki.com
-d banner.resulthost.org
-d banner.themediaplanets.com
- http://banners*.spacash.com/
-d banners.adultfriendfinder.com
-d banners.alt.com
-d banners.amigos.com
-d banners.blacksexmatch.com
-d banners.fastcupid.com
-d banners.fuckbookhookups.com
-d banners.nostringsattached.com
-d banners.outpersonals.com
-d banners.passion.com
-d banners.passiondollars.com
-d banners.payserve.com
-d banners.penthouse.com
-d banners.rude.com
-d banners.rushcommerce.com
-d banners.videosecrets.com
-d banners.webcams.com
-d bans.bride.ru
-d bbp.brazzers.com
-d bigmovies.com /images/banners/
-d blackbrazilianshemales.com /bbs/banners/
-d blogspot.com /ad.jpg
-d br.blackfling.com
-d br.fling.com
-d br.realitykings.com
-d brandigirls.com /adv/
-d brazzers.com /ads/
-d bullz-eye.com /pictureofday/
# ||byfortune.co.cc^$image,third-party
-d cache.worldfriends.tv
-d camelmedia.net /thumbs/
-d cams.com /go/
-d cams.com /p/cams/cpcs/streaminfo.cgi?
-d cams.enjoy.be
-d cams.spacash.com
-d camsrule.com /exports/
# ||cartoontube.com^$subdocument,third-party
-d cash.femjoy.com
-d cdn.epom.com /940_250.gif
-d cdncache2-a.akamaihd.net
-d chaturbate.com /affiliates/
-d chaturbate.com /creative/
-d click.absoluteagency.com
-d click.kink.com
-d clickz.lonelycheatingwives.com
-d clipjunkie.com /sftopbanner
-d closepics.com /media/banners/
-d cmix.org /teasers/?
-d cockfortwo.com /track/
# ||cokstrip.co.cc^$object-subrequest,third-party
-d content.liveuniverse.com
-d contentcache-a.akamaihd.net
-d cp.intl.match.com
-d creamgoodies.com /potd/
-d cs.celebbusters.com
-d cs.exposedontape.com
-d dailyvideo.securejoin.com
# ||daredorm.com^$subdocument,third-party
-d datefree.com
# ||datingfactory.com^$subdocument,third-party
-d ddstatic.com /banners/
-d delivery.adyea.com
-d desk.cmix.org
-d dom2xxx.com /ban/
-d downloadsmais.com /imagens/download-direto.gif
-d dump1.no-ip.biz
-d dvdbox.com /promo/
-d eliterotica.com /images/banners/
-d erotikdeal.com /?ref=
-d eurolive.com /?module=public_eurolive_onlinehostess&
-d evilangel.com /static/
-d exposedemos.com /track/
-d exposedteencelebs.com /banner/
-d extremeladyboys.com /elb/banners/
-d f5porn.com /porn.gif
-d fansign.streamray.com
# ||fbooksluts.com^$subdocument,third-party
-d fckya.com /lj.js
# ||feeds.videosz.com^$subdocument,third-party
-d femjoy.com /bnrs/
-d ff.nsg.org.ua
-d fleshlight.com /images/banners/
-d fleshlight.com /images/peel/
-d freebbw.com /webcams.html
# ||freeonescams.com^$subdocument,third-party
-d freeporn.hu /banners/
-d freexxxvideoclip.aebn.net
-d freshnews.su /get_tizers.php?
-d fuckhub.net ?pid=
-d gagthebitch.com /track/
-d galeriaseroticas.xpg.com.br
# ||galleries.videosz.com^$object,third-party
-d gallery.deskbabes.com .php?dir=*&ids=
-d gammasites.com /pornication/pc_browsable.php?
-d gateway-banner.eravage.com
-d geo.camazon.com
-d geo.cliphunter.com
-d geobanner.adultfriendfinder.com
-d geobanner.alt.com
-d geobanner.blacksexmatch.com
-d geobanner.fuckbookhookups.com
-d geobanner.sexfinder.com
-d geobanner.socialflirt.com
-d girls-home-alone.com /dating/
-d go2cdn.org /brand/
# ||graphics.pop6.com/javascript/$script,third-party,domain=~adultfriendfinder.com,~adultfriendfinder.co.uk
-d graphics.streamray.com /cams_live.swf
# ||hardcoresexnow.com^$subdocument,third-party
-d hdpornphotos.com /images/728x180_
-d hdpornphotos.com /images/banner_
-d hentaijunkie.com /banners/
-d hentaikey.com /images/banners/
-d highrollercams.com /widgets/
-d hodun.ru /files/promo/
-d homoactive.tv /banner/
# ||hornybirds.com^$subdocument,third-party
-d hornypharaoh.com /banner_
-d hosted.x-art.com /potd
-d hosting24.com /images/banners/
-d hotcaracum.com /banner/
-d hotmovies.com /custom_videos.php?
-d hotsocialz.com
-d iframe.adultfriendfinder.com
-d iframes.hustler.com
# ||ifriends.net^$subdocument,third-party
-d ihookup.com /configcreatives/
-d image.cecash.com
-d image.nsk-sys.com
-d interracialbangblog.info /banner.jpg
-d interracialbangblog.info -ban.png
-d ivitrine.buscape.com
-d js.picsomania.info
-d just-nude.com /images/ban_
-d justcutegirls.com /banners/
-d kenny-glenn.net /longbanner_
-d kuntfutube.com /bgbb.gif
-d lacyx.com /images/banners/
-d ladyboygoo.com /lbg/banners/
-d latinteencash.com /potd/
-d layers.spacash.com
-d lb-69.com /pics/
-d links.freeones.com
# ||livejasmin.com^$third-party,domain=~awempire.com
# ||livesexasian.com^$subdocument,third-party
-d llnwd.net /takeover_
-d longmint.com /lm/banners/
-d loveme.com
-d magazine-empire.com /images/pornstarad.jpg
-d manager.koocash.fr
-d manhunt.net /?dm=
-d map.pop6.com
-d match.com /landing/
-d media.eurolive.com
-d media.match.com
-d media.mykocam.com
-d media.mykodial.com
-d media.pussycash.com
-d megacash.warpnet.com.br
-d metartmoney.com
-d metartmoney.met-art.com
-d mofomedia.nl /pop-*.js
-d movies.spacash.com &th=180x135*.js
-d mrskin.com /affiliateframe/
-d mrskincdn.com /flash/aff/
-d mrvids.com /network/
-d ms.wsex.com
-d my-dirty-hobby.com /?sub=
-d mycams.com /freechat.php?
-d myexposedgirlfriendz.com /pop/popuppp.js
-d myexposedgirlfriendz.com /pop/popuprk.js
-d myfreakygf.com /www/click/
-d mykocam.com /js/feeds.js
-d naked.com /promos/
-d nakedshygirls.com /bannerimg/
-d natuko-miracle.com /banner/
-d naughtycdn.com /public/iframes/
-d netvideogirls.com /adultfyi.jpg
-d nubiles.net /webmasters/promo/
-d nude.hu /html/
-d nudemix.com /widget/
-d nuvidp.com
-d odnidoma.com /ban/
-d otcash.com /images/
-d outils.f5biz.com
-d partner.loveplanet.ru
- http://partners.heart2heartnetwork.
-d partners.pornerbros.com
-d partners.yobt.com
-d partners.yobt.tv
-d paydir.com /images/bnr
-d pcash.globalmailer5.com
-d pinkvisualgames.com /?revid=
-d plugin-x.com /rotaban/
-d pod.manplay.com
-d pod.xpress.com
-d pop6.adultfriendfinder.com
-d pop6.com /banners/
-d pop6.com /javascript/im_box-*.js
-d porn2blog.com /wp-content/banners/
# ||pornhubpremium.com/relatedpremium/$subdocument,third-party
# ||pornoh.info^$image,third-party
-d pornravage.com /notification/
-d pornstarnetwork.com _660x70.jpg
# ||pornturbo.com/*.php?g=$subdocument,third-party
# ||pornturbo.com^*.php?*&cmp=$subdocument,third-party
-d potd.onlytease.com
-d prettyincash.com /premade/
-d privatamateure.com /promotion/
- http://private.camz.
-d profile.bharatmatrimony.com
-d promo.blackcrush.com
-d promo.cams.com
-d promo.pegcweb.com
-d promo1.webcams.nl
-d promos.gpniches.com
-d promos.meetlocals.com
-d pussycash.com /content/banners/
-d rabbitporno.com /iframes/
-d rawtubelive.com /exports/
-d realitykings.com /vbanners/
-d red-tube.com /dynbanner.php?
-d resimler.randevum.com
-d rexcams.com /misc/iframes_new/
-d rough-sex-in-russia.com /webmaster/
-d rss.dtiserv.com
-d ruleclaim.web.fc2.com
-d russkoexxx.com /ban/
-d sabin.free.fr
-d saboom.com.pccdn.com /banner/
-d sadtube.com /chat/*.js
-d sakuralive.com /dynamicbanner/
-d scoreland.com /banner/
-d screencapturewidget.aebn.net
- http://sextronix.*.cdnaccess.com/
-d sextronix.com /b/
-d sextronix.com /images/
-d sextubepromo.com /ubr/
-d sexy.fling.com
-d sexycams.com /exports/
-d share-image.com /borky/
-d shared.juicybucks.com
-d shemale.asia /sma/banners/
-d shemalenova.com /smn/banners/
-d shinypics.com /blogbanner/
-d simonscans.com /banner/
-d sleepgalleries.com /recips/
-d slickcash.com /flash/subtitles_
-d smartmovies.net /promo_
-d smyw.org /smyw_anima_1.gif
-d snrcash.com /profilerotator/
-d spacash.com //v2bannerview.php?
-d spacash.com /popup/
-d spacash.com /tools/peel/
-d sponsor4cash.de /script/
-d streamen.com /exports/
-d streamray.com /images/cams/flash/cams_live.swf
-d surv.xbizmedia.com
-d swurve.com /affiliates/
-d target.vivid.com
-d teendaporn.com /rk.js
-d thrixxx.com /scripts/show_banner.php?
-d thumbs.sunporno.com
-d thumbs.vstreamcdn.com /slider.html
-d tlavideo.com /affiliates/
-d tools.gfcash.com
-d tour.cum-covered-gfs.com
-d tours.imlive.com
-d track.xtrasize.nl
-d trader.erosdlz.com
-d tubefck.com /adawe.swf
-d twiant.com /img/banners/
# ||twilightsex.com^$subdocument,third-party
-d upsellit.com /custom/
-d uramov.info /wav/wavideo.html
# ||vdtranny.co.cc^$image,third-party
-d vectorpastel.com
-d vidz.com /promo_banner/
-d viorotica.com /banners/
-d virtualhottie2.com /cash/tools/banners/
-d visit-x.net /promo/
-d vodconcepts.com /banners/
-d vserv.bc.cdn.bitgravity.com
-d vzzk.com /uploads/banners/
-d watchmygf.com /preview/
-d webcams.com /js/im_popup.php?
-d webcams.com /misc/iframes_new/
-d wendi.com /ipt/
-d wetandpuffy.com /galleries/banners/
-d widgets.comcontent.net
-d widgetssec.cam-content.com
-d xcabin.net /b/
-d xlgirls.com /banner/
-d xnxx.com
# ||xxtu.be^$subdocument,third-party
-d xxxoh.com /number/
-d youfck.com /adawe.swf
-d yplf.com /ram/files/sponsors/
-d ztod.com /flash/wall*.swf
# ||ztod.com/iframe/third/$subdocument
-d zubehost.com ?zoneid=
# *** easylist:easylist_adult/adult_thirdparty_popup.txt ***
# ||1800freecams.com^$popup,third-party
# ||21sextury.com^$popup
# ||adultfriendfinder.com/banners/$popup,third-party
# ||adultfriendfinder.com/go/$popup
# ||amarotic.com/?$popup,third-party
# ||amarotic.com^*?wmid=$popup,third-party
# ||benaughty.com/aff.php?$popup,third-party
# ||cam4.com/?$popup
# ||camcity.com/rtr.php?aid=$popup
# ||candidvoyeurism.com/ads/$popup
# ||chaturbate.com/*/?join_overlay=$popup
# ||chaturbate.com/sitestats/openwindow/$popup
# ||epornerlive.com/index.php?*=punder$popup
# ||ext.affaire.com^$popup
# ||extremefuse.com/out.php?$popup
# ||fantasti.cc/ajax/gw.php?$popup
# ||fleshlight-international.eu^*?link=$popup,third-party
# ||fling.com/enter.php?$popup
# ||flirt4free.com/_special/pops/$popup,third-party
# ||fuckbookhookups.com/go/$popup
# ||fuckshow.org^*&adr=$popup
# ||fucktapes.org/fucktube.htm$popup
# ||hazeher.com/t1/pps$popup
# ||hqtubevideos.com/play.html$popup,third-party
# ||icgirls.com^$popup
# ||imlive.com/wmaster.ashx?$popup,third-party
# ||join.filthydatez.com^$popup,third-party
# ||join.whitegfs.com^$popup
# ||judgeporn.com/video_pop.php?$popup
# ||livecams.com^$popup
# ||livejasmin.com^$popup
# ||media.campartner.com/index.php?cpID=*&cpMID=$popup,third-party
# ||media.campartner.com^*?cp=$popup,third-party
# ||meetlocals.com^*popunder$popup
# ||mjtlive.com/exports/golive/?lp=*&afno=$popup,third-party
# ||mydirtyhobby.com/?$popup,third-party
# ||myfreecams.com/?co_id=$popup
# ||online.mydirtyhobby.com^*?naff=$popup,third-party
# ||pornme.com^*.php?ref=$popup,third-party
# ||porno-onlain.info/top.php$popup
# ||pornoh.info^$popup
# ||redtube.com/bid/$popup
# ||rudefinder.com/?$popup,third-party
# ||seekbang.com/cs/rotator/$popup
# ||seeme.com^*?aid=*&art=$popup
# ||sex.com/popunder/$popup
# ||sexier.com/services/adsredirect.ashx?$popup,third-party
# ||sexier.com^*_popunder&$popup
# ||sexsearchcom.com^$popup,third-party
# ||socialflirt.com/go/$popup,third-party
# ||streamate.com/landing/$popup
# ||textad.sexsearch.com^$popup
# ||topbucks.com/popunder/$popup
# ||tour.mrskin.com^$popup,third-party
# ||twistys.com/track/$popup,third-party
# ||upforit.com/ext.php$popup
# ||videobox.com/?tid=$popup
# ||videobox.com/tour/$popup
# ||videosz.com/search.php$popup,third-party
# ||videosz.com^*&tracker_id=$popup,third-party
# ||visit-x.net/cams/*.html?*&s=*&ws=$popup,third-party
# ||wantlive.com/landing/$popup
# ||webcams.com^$popup,third-party
# ||xdating.com/search/$popup,third-party
# ||xvideoslive.com/?AFNO$popup,third-party
# ||xvideoslive.com/landing/$popup,third-party
# ||yuvutu.com^$popup,third-party
#----------------------Specific advert blocking filters-----------------------#
# *** easylist:easylist/easylist_specific_block.txt ***
# /*;sz=*;ord=$domain=webhostingtalk.com
# /124726sA.js$script,domain=baymirror.com|mypiratebay.cl|pirateproxy.se|thepiratebay.sx|tpb.ipredator.se|tpb.pirateparty.ca|tpb.pirates.ie
# /3market.php?$domain=adf.ly|j.gs|q.gs|u.bb
# /assets/_takeover/*$domain=deadspin.com|gawker.com|gizmodo.com|io9.com|jalopnik.com|jezebel.com|kotaku.com|lifehacker.com
# /clickpop.js$domain=miliblog.co.uk
# /com.js$domain=kinox.to
# /market.php?$domain=adf.ly|u.bb
# /poptest.js$script,domain=baymirror.com|mypiratebay.cl|pirateproxy.se|thepiratebay.sx|tpb.pirateparty.ca|tpb.pirates.ie
# /static/js/za.js$script,domain=pirateproxy.net|tpb.chezber.org|tpb.piraten.lu
# /static/w.js$script,domain=baymirror.com|mypiratebay.cl|pirateproxy.se|thepiratebay.sx|tpb.ipredator.se|tpb.pirateparty.ca|tpb.pirates.ie
# /tzs.1.js$script,domain=torrentz.eu|torrentz.in|torrentz.li|torrentz.ph
# |http:$subdocument,third-party,domain=2ad.in|adf.ly|adfoc.us|adv.li|j.gs|q.gs|tigerleech.com|u.bb
-d j.gs /omnigy*.swf
# |https:$subdocument,third-party,domain=2ad.in|adf.ly|adfoc.us|adv.li|j.gs|q.gs|tigerleech.com|u.bb
-d 0-60mag.com /js/takeover-2.0/
-d 10-fast-fingers.com /quotebattle-ad.png
-d 100best-free-web-space.com /images/ipage.gif
-d 1057theoasis.com /addrotate_content.php?
-d 1077thebone.com /banners/
-d 11points.com /images/slack100.jpg
# ||174.143.241.129^$domain=astalavista.com
-d 1776coalition.com /wp-content/plugins/sam-images/
# ||178.209.48.7^$domain=zerohedge.com
-d 180upload.com /p1.js
# ||194.14.0.39/pia.png$domain=tokyo-tosho.net|tokyotosho.info|tokyotosho.se
# ||194.14.0.39/pia_wide.png$domain=tokyo-tosho.net|tokyotosho.info|tokyotosho.se
-d 1channel.ch /1channel_script.js
-d 1channel.ch /frame_header.php
-d 1channel.ch /images/*_300x100.gif
-d 1up.com /scripts/takeover.js
-d 1up.com /vip/vip_games.html
-d 1up.com /promos/
# ||209.62.111.179/ad.aspx$domain=pachanyc.com
# ||212.7.200.164^$domain=wjunction.com
# ||216.151.186.5^*/serve.php?$domain=sendspace.com
-d 24hourwristbands.com .googleadservices.com/
-d 2flashgames.com /img/nfs.gif
-d 360haven.com /forums/*.advertising.com/
-d 3dsemulator.org /img/download.png
-d 3dwallpaperstudio.com /hd_wallpapers.png
-d 3g.co.uk /fad/
-d 3pmpickup.com.au /images/kmart_v2.jpg
-d 4chan.org /support/
-d 4fastfile.com /afiliat.png
# ||4fuckr.com/g/$image
-d 4fuckr.com /static/*-banner.
-d 4kidstv.com /img/adv.gif
-d 4shared.com /images/label1.gif
# ||4sysops.com/global/get.php?unit=main$xmlhttprequest
# ||5.199.170.67^$domain=ncrypt.in
# ||50statesclassifieds.com/image.php?size_id=$subdocument
-d 5min.com /banners/
-d 5star-shareware.com /scripts/5starads.js
-d 64.245.1.134 /search/v2/jsp/pcwframe.jsp?provider=
-d 6waves.com /aff.php?
# ||74.86.208.249^$domain=fijivillage.com
# ||84.234.22.104/ads/$domain=tvcatchup.com
# ||85.17.254.150^*.php?$domain=wiretarget.com
-d 88.80.16.183 /streams/counters/
-d 911tabs.com /img/bgd_911tabs_
-d 911tabs.com /img/takeover_app_
-d 911tabs.com /ringtones_overlay.js
# ||95.211.90.156^*/adv.php?$domain=lyricsdog.eu
-d 963kklz.com /addrotate_content.php?
-d 977music.com /index.php?p=get_loading_banner
-d 980wcap.com /sponsorlogos/
-d 9news.com /promo/
-d a.giantrealm.com
-d a.kat.ph
-d a.kickass.to
-d a.kickasstorrent.me
-d a.kickassunblock.info
-d a.kickassunblock.net
-d a.thefreedictionary.com
-d a7.org /info/
-d aardvark.co.nz /ads/
-d aaugh.com /images/dreamhostad.gif
-d abbyyonline.com /content/*/adv/adriver
# ||abc.com/abcvideo/*/mp4/*_Promo_$object-subrequest,domain=abc.go.com
-d abduzeedo.com /mt-banner.jpg
-d abook.ws /banner6.png
-d abook.ws /pyload.png
-d abook.ws /th_mydl.gif
# ||about.com/0g/$subdocument
-d aboutmyarea.co.uk /images/imgstore/
-d aboutmyip.com /images/Ad0
-d aboutmyip.com /images/SynaManBanner.gif
-d abovetopsecret.com /160_
-d abovetopsecret.com /300_
-d abovetopsecret.com /728_
-d absolutcheats.com /images/changemy*.gif
-d absolutewrite.com /48HrBooks4.jpg
-d absolutewrite.com /doyle_editorial.jpg
-d absolutewrite.com /Scrivener-11-thumbnail-cover_160x136.gif
-d absolutewrite.com _468x60banner.
-d absolutewrite.com _ad.jpg
-d ac2.msn.com
-d access.njherald.com
-d acidcow.com /banners.php?
-d acs86.com /a.htm?
-d activewin.com /images/*_ad.gif
-d activewin.com /blaze_static2.gif
-d actressarchives.com /takeover/
-d ad.cooks.com
-d ad.directmirror.com
-d ad.download.cnet.com
-d ad.fnnews.com
-d ad.jamster.com
-d ad.lyricswire.com
-d ad.mangareader.net
-d ad.pandora.tv
-d ad.search.ch
-d adcitrus.com
-d addirector.vindicosuite.com
-d adds.weatherology.com
-d adelaidecityfc.com.au /oak.swf
-d adf.ly /external/*/int.php
-d adf.ly /networks/
-d adirondackmtnclub.com /images/banner/
-d adlink.shopsafe.co.nz
-d admeta.vo.llnwd.net
-d adpaths.com /_aspx/cpcinclude.aspx?
-d adpost.com /bannerserver.g.
-d adpost.com /rectserver.g.
-d adpost.com /skyserver.g.
-d adpost.com .g.html
-d ads-rolandgarros.com
-d ads.pof.com
-d ads.sumotorrent.com
-d ads.zynga.com
-d adsatt.abcnews.starwave.com
-d adsatt.espn.starwave.com
-d adshare.freedocast.com
-d adsipl.indiatimes.com
-d adsiplytmedia.indiatimes.com
-d adsor.openrunner.com
-d adstil.indiatimes.com
-d adsytipl.indiatimes.com
-d adtest.theonion.com
-d adv.li /ads/
-d advanced-television.com /banners/
-d advertise.twitpic.com
-d advfn.com /tf_
-d advpc.net /site_img/banner/
-d adx.kat.ph
-d aetv.com /includes/dart/
-d aff.cupidplc.com
-d aff.lmgtfy.com
-d affiliates.bookdepository.co.uk
-d affiliates.bookdepository.com
-d affiliatesynergy.com /banner_
-d afloat.ie /banners/
-d africanblogers.com /images/air-uganda300X250.gif
-d africanblogers.com /images/bforward300X250.gif
-d africanblogers.com /images/IOU-ad.gif
-d africanblogers.com /images/mtn-new-banner.gif
-d africaonline.com.na /banners/
-d afternoondc.in /banners/
-d agriculturalreviewonline.com /images/banners/
-d ahashare.com /cpxt_
-d ajnad.aljazeera.net
-d akamai.net /Prerolls/Campaigns/
-d akamaihd.net /zbar/takeovers/
-d akiba-online.com /forum/images/bs.gif
-d akinator.com /publicite_
-d akipress.com /_ban/
-d akipress.org /ban/
-d akipress.org /bimages/
-d alaska-native-news.com /files/banners/
-d alatest.co.uk /banner/
-d alatest.com /banner/
-d all4divx.com /js/jscode2.js
-d allhiphop.com /site_resources/ui-images/*-conduit-banner.gif
-d allkpop.com /takeover/
-d allmovieportal.com /dynbanner.
-d allmyvideos.net /js/ad_
-d allmyvideos.net /player/ova-jw.swf
-d allthelyrics.com /popup.js
-d allthingsd.com /sponsor-
-d allthingsd.com _ad_
-d alternet.org /givememygfp.
-d amazingmoneymagnet.com //upload/banners/
# ||amazon.com/aan/$subdocument
-d amazonaws.com /cdn.megacpm.com/
-d ambriefonline.com /banners/
-d amd.com /publishingimages/*/master_
-d americanangler.com /images/banners/
-d americanfreepress.net /assets/images/Banner_
-d amnesty.ca /images/banners/
-d amz.steamprices.com
-d analytics.mmosite.com
-d anamera.com /DesktopModules/BannerDisplay/
-d anchorfree.com /delivery/
# ||anchorfree.net/?tm=$subdocument
# ||anchorfree.net^*/?tm=$subdocument
-d andr.net /banners/
# ||androidcommunity.com/external_marketing/$subdocument
-d androidpolice.com /wp-content/*/images/das/
-d anhits.com /files/banners/
-d anilinkz.com /img/leftsponsors.
-d anilinkz.com /img/rightsponsors
-d animationxpress.com /anex/crosspromotions/
-d animationxpress.com /anex/solutions/
# ||anime-source.com/banzai/banner.$subdocument
-d anime44.com /anime44box.jpg
-d anime44.com /images/videobb2.png
-d animea.net /do/
-d animeflv.net /cpm.html
-d animefushigi.com /boxes/
# ||animenewsnetwork.com/stylesheets/*skin$image
-d animenewsnetwork.com .aframe?
-d animeshippuuden.com /adcpm.js
-d animeshippuuden.com /square.php
-d aniscartujo.com /layer.js
-d anonib.com /zimages/
-d answerology.com /index.aspx?*=ads.ascx
-d antag.co.uk /js/ov.js.php?
-d anti-leech.com /al.php?
-d anti-scam.org /abanners/
-d api.toptenreviews.com /request.php
-d appleinsider.com /macmall
-d appleinsider.com /ai_front_page_google_premium.js
# ||appleserialnumberinfo.com/desktop/sdas/$subdocument
-d applifier.com /bar.htm?
-d appspot.com /adop/
-d appwork.org /a_d_s/
-d ar15.com /biz/
-d ar15.com /images/highlight/
-d ar15.com _60x180.jpg
-d arabiantraveldirectory.com _banner.
-d arabseed.com /1st/mhgames1.js
# ||arabseed.com/adorika*.html$subdocument
# ||arabseed.com/dsnr*.html$subdocument
-d arabseed.com /image/goplayer
-d arabseed.com /open.js
-d arabseed.com /redirect/download.png
-d arabseed.com /shabakti300x250.html
-d arabseed.com /vlc.gif
-d arabseed.com /open.js
-d aravot.am /banner/
-d armorgames.com /assets/*_skin_
-d armorgames.com /banners/
-d armorgames.com /site-skins/
-d armorgames.com /siteskin.css
-d armslist.com /images/sponsors/
-d armyrecognition.com /customer/
-d arnnet.com.au /files/skins/
-d arsenal-mania.com /images/backsplash_
-d arstechnica.com /scripts/da-
-d arstechnica.net /public/shared/scripts/da-
-d arstechnica.net /wp-content/themes/arstechnica/assets/images/special/*-skin.jpg
-d arstechnica.net /sponsor-
-d artima.com /zcr/
-d as.inbox.com
-d asianewsnet.net /banner/
-d ask.com /display.html?
-d ask.com /fifdart?
-d askandyaboutclothes.com /advs/
-d askandyaboutclothes.com /images/
-d askbobrankin.com /awpopup*.js
-d astalavista.com /avtng/
-d astalavista.com /sponsor-
-d astronomy.com /sitefiles/overlays/overlaygenerator.aspx?
-d atdhe.ws /pp.js
-d atimes.com /ahm728x90.swf
# ||augusta.com/sites/*/yca_plugin/yahoo.js$domain=augusta.com
-d australia.to /300.html
-d auto123.com /sasserve.spy
-d autosport.com /skinning/
-d autoworld.co.za /ads/
-d avaxhome.ws /banners/
-d avforums.com /images/skins/
-d aviationweek.com /leader_board.htm
-d avitop.com /image/amazon/
-d avitop.com /image/mig-anim.gif
-d avitop.com /image/mig.gif
-d avn.com /delivery/
-d avpa.dzone.com
-d avsforum.com /alliance/
-d avstop.com /avbanner/
- http://awkwardfamilyphotos.com*/?ad=
-d azcentral.com /incs/dfp-refresh.php.inc?
-d azcs.co.uk /backgrounds/rotate.php
-d azlyrics.com _az.js
-d b.localpages.com
-d b92.net /images/banners/
-d ba.ccm2.net
-d babelzilla.org /forum/images/powerfox-top.png
-d babelzilla.org /images/banners/babelzilla-powerfox.png
-d babycenter.com /viewadvertorialpoll.htm
-d babynamewizard.com /sites/default/ads/
-d backpagelead.com.au /images/banners/
-d badongo.com _banner_
-d baixartv.com /img/bonsdescontos.
-d bakercountypress.com /images/banners/
-d ballerarcade.com /ispark/
# ||ballislife.com^*/ova-player.swf$object-subrequest
-d bandwidthblog.com -125px.jpg
-d bandwidthblog.com -ad.png
-d bandwidthblog.com /150x150-
-d banner.atomicgamer.com
-d banner.automotiveworld.com
-d banner.itweb.co.za
- http://banners-*.jobstreet.com/
-d banners.beevpn.com
-d banners.beted.com
-d banners.clubworldgroup.com
-d banners.expressindia.com
# ||banners.friday-ad.co.uk/hpbanneruploads/$image
-d banners.i-comers.com
-d banners.itweb.co.za
-d banners.playocio.com
-d barnesandnoble.com /promo/
-d baseballamerica.com /plugs/
-d bashandslash.com /images/banners/
-d bassmaster.com /premier_sponsor_logo/
-d bay.com.mt /modules/mod_novarp/
-d bayfiles.net /img/download-button-orange.png
-d baymirror.com /static/img/bar.gif
-d baymirror.com /static/js/4728ba74bc.js
-d bbc.co.uk /bbccom.js?
-d bbc.com /logoDupontSmall.png
-d bc.vc /market.php
-d bcdb.com /banners.pl?
-d bdnews24.com /Ads/
-d beforeitsnews.com /static/data/story-stripmall-new.html
-d beforeitsnews.com /static/iframe/
-d beingpc.com /banners/
-d belfasttelegraph.co.uk /editorial/web/survey/recruit-div-img.js
-d bellanaija.com /wp-banners/
-d bellevision.com /belle/adds/
-d benchmarkreviews.com /banners/
-d bermudasun.bm /iframe_rotatingtile.asp
-d bernama.com /banner/
-d bestblackhatforum.com /images/my_compas/
-d bestlistonline.info /link/ad.js
-d bettyconfidential.com /media/fmads/
-d bigpoint.com /xml/recommender.swf?
-d bikeforums.net /images/sponsors/
-d billionuploads.com /js/puaa.js
# ||bing.com/fblogout?$subdocument,domain=facebook.com
-d binsearch.info /iframe.php
-d bit-tech.net /images/backgrounds/skin/
-d bitreactor.to /sponsor/
# ||bitreactor.to/static/subpage$subdocument
-d bittorrent.am /banners/
-d bizhub.vn /agoda-for-bizhub.jpg
-d blackberryforums.net /banners/
-d blacklistednews.com /images/befoodready_175x175.gif
-d blacklistednews.com /images/directive21.jpg
-d blacklistednews.com /images/enerfood_resize.gif
-d blacklistednews.com /images/hempusa_175x200d.jpg
-d blacklistednews.com /images/hobln1.gif
-d blacklistednews.com /images/idshblacklistednews.gif
-d blacklistednews.com /images/rmrbasic.jpg
-d bleacherreport.net /images/skins/
-d bleacherreport.net _redesign_skin_
-d blinkx.com /adhocnetwork/
-d blip.fm /ad/
-d blitzdownloads.com /promo/
-d blog.co.uk /script/blogs/afc.js
-d blogsdna.com /wp-content/themes/blogsdna2011/images/advertisments.png
-d blogsmithmedia.com /media/alienware_wallpaper.jpg
-d blogsmithmedia.com _skin.
-d blogsmithmedia.com _skin_
-d blogspider.net /images/promo/
# ||blogspot.com^*/download-now.png$domain=download102.net
# ||blogspot.com^*/download1.png$domain=download102.net
-d bloomberg.com /banner.js
-d bn0.com /4v4.js
-d bnrs.ilm.ee
# ||bookingbuddy.com/js/bookingbuddy.strings.php?$domain=smartertravel.com
-d bostonherald.com /eastern-bank-breaking.gif
-d botcrawl.com /wp-content/uploads/*/Get-Malwarebytes-Malware-Removal-Software.jpg
-d botcrawl.com /wp-content/uploads/*/Malwarebytes-Antimalware.jpg
-d botcrawl.com /Malwarebytes-The-Leader-In-Malware-Removal.jpg
-d boulderjewishnews.org /JFSatHome-3.gif
# ||bp.blogspot.com^*%2bad*.jpg$domain=lindaikeji.blogspot.com
# ||bp.blogspot.com^*/poster*.jpg$domain=lindaikeji.blogspot.com
# ||bp.blogspot.com^*banner*.jpg$domain=lindaikeji.blogspot.com
-d brandchannel.com /images/educationconference/
-d break.com /marketguide-
-d brecorder.com /banners/
-d breitlingsource.com /images/andrewmichaels.jpg
-d breitlingsource.com /images/banksandlyons.jpg
-d breitlingsource.com /images/breitlingsource_iw.jpg
-d breitlingsource.com /images/govberg*.jpg
-d breitlingsource.com /images/pflogo.jpg
-d breitlingsource.com /images/prestige_time.jpg
-d breitlingsource.com /images/watchfinder.gif
-d brenz.net /img/bannerrss.gif
-d britishcolumbia.com /sys/ban.asp
-d broadbandchoices.co.uk /aff.js
-d broadbandgenie.co.uk /images/takeover/
# ||broadbandgenie.co.uk/img/talktalk/$image
-d broadcastingworld.net -promo.jpg
-d broadcastingworld.net /marquee-
-d brobible.com /files/uploads/images/takeovers/
-d brothersoft.com /gg/center_gg.js
-d brothersoft.com /gg/g.js
-d brothersoft.com /gg/kontera_com.js
-d brothersoft.com /gg/soft_down.js
-d brothersoft.com /gg/top.js
-d brothersoft.com /softsale/
-d brothersoft.com /float.js
-d brothersoft.com /homepage_ppd.html
-d brothersoft.com /softsale/
-d brownfieldonline.com /banners/
-d browsershots.org /static/images/creative/
-d brudirect.com /images/banners/
-d bsmphilly.com /files/banners/
-d bsvc.ebuddy.com /bannerservice/tabsaww
-d bt-chat.com /images/affiliates/
-d bt.am /banners/
-d btdigg.org /images/btguard
# ||btmon.com/da/$subdocument
-d budapesttimes.hu /images/banners/
- http://burnsoftware.info*/!
-d businessdayonline.com /ng/logos/
-d businessdayonline.com /banners/
-d businesses.com.au /300.html
-d businesstimes.com.sg /ad
-d busiweek.com /banners/
-d buy-n-shoot.com /images/banners/banner-
-d buy.com /textlinks.aspx
-d buyselltrade.ca /banners/
-d buzzintown.com /show_bnr.php?
-d buzznet.com /topscript.js.php?
-d bvibeacon.com /banners/
-d bwp.theinsider.com.com
-d bypassoxy.com /vectrotunnel-banner.gif
-d c-sharpcorner.com /banners/
-d c-ville.com /image/pool/
-d c21media.net /uploads/flash/*.swf
-d c21media.net /wp-content/plugins/sam-images/
-d c9tk.com /images/banner/
-d cadvv.heraldm.com
-d cadvv.koreaherald.com
-d cafimg.com /images/other/
-d calgaryherald.com /images/storysponsor/
-d canadianfamily.ca /cf_wallpaper_
-d canadianfamily.ca _ad_
-d canalboat.co.uk /bannerImage.
-d canalboat.co.uk /Banners/
-d cananewsonline.com /files/banners/
-d cancomuk.com /campaigns/
-d candystand.com /game-track.do?
-d canindia.com _banner.png
-d capitolfax.com /wp-content/*ad.
-d capitolfax.com /wp-content/*Ad_
-d cardomain.com /empty_pg.htm
-d cardsharing.info /wp-content/uploads/*/ALLS.jpg
-d cargonewsasia.com /promotion/
-d cars.com /go/includes/targeting/
-d cars.com /js/cars/catretargeting.js
-d carsales.com.au /backgrounds/
-d carsguide.com.au /images/uploads/*_bg.
-d carsguide.com.au /marketing/
-d carsuk.net /directory/panel-promo-
-d castanet.net /clients/
-d casualgaming.biz /banners/
-d cathnewsusa.com /newsletterstext/300X200/
-d cathnewsusa.com /newsletterstext/540X90/
-d catholicculture.org /images/banners/
-d cbc.ca /deals/
-d cbc.ca /video/bigbox.html
-d cbfsms.com -banner.gif
-d cbsinteractive.co.uk /cbsi/ads/
-d cbslocal.com /deals/widget/
-d cbslocal.com /rotatable?
-d ccfm.org.za /sads/
-d cdcovers.cc /images/external/toolbar
-d cdmagurus.com /forum/cyberflashing.swf
-d cdmagurus.com /img/*.gif
-d cdmagurus.com /img/kcpf2.swf
- http://cdmediaworld.com*/!
-d cdn.turner.com /groupon/
-d ceforum.co.uk /images/misc/PartnerLinks
# ||celebjihad.com/widget/widget.js$domain=popbytes.com
-d centos.org /donors/
-d centralfm.co.uk /images/banners/
-d ceoexpress.com /inc/ads
-d ch131.so /images/2etio.gif
# ||channel4.com/assets/programmes/images/originals/$image
-d channel4fm.com /images/background/
-d channel4fm.com /promotion/
-d channel5.com /assets/takeovers/
-d channel5belize.com /bmobile2.jpg
-d channelonline.tv /channelonline_advantage/
-d channelstv.com -ad.jpg
-d channelstv.com -leader-board-600-x-86-pixels.jpg
-d channelstv.com /mtn_wp.png
-d chapagain.com.np _125x125_
-d chapala.com /wwwboard/webboardtop.htm
-d chelsey.co.nz /uploads/Takeovers/
-d china.com /googlehead.js
-d chinanews.com /gg/
-d christianitytoday.com /cti/jserver/viewid=
-d chronicle.co.zw /banners/
-d chronicleonline.com /adgallery/
-d churchnewssite.com -banner1.
-d churchnewssite.com /banner-
-d churchnewssite.com /bannercard-
-d ciao.co.uk /load_file.php?
-d ciao.com /price_link/
# ||cinemablend.com/templates/tpl/reskin/$image
-d cineplex.com /skins/
-d ciol.com /zedotags/
-d citeulike.org /static/campaigns/
-d citizen-usa.com /images/banners/
-d cityam.com /pageskin/
-d citybeat.co.uk /ads/
-d citywire.co.uk /wealth-manager/marketingcampaign?
# ||classic-tv.com/burst$subdocument
-d classic-tv.com /pubaccess.html
-d classic97.net /banner/
-d classicfeel.co.za /banners/
-d classicsdujour.com /artistbanners/
-d clgaming.net /interface/img/background-bigfoot.jpg
-d click.livedoor.com
-d clicks.superpages.com
-d clubhyper.com /images/hannantsbanner_
-d clubplanet.com /wallpaper/
-d clydeandforthpress.co.uk /images/car_buttons/
-d clydeandforthpress.co.uk /images/cheaper_insurance_direct.jpg
-d cmpnet.com /ads/
-d cms.myspacecdn.com /splash_assets/
-d cnettv.com.edgesuite.net /ads/
-d cnetwidget.creativemark.co.uk
-d cnn.com /ad-
-d cnn.com /cnn_adspaces/
-d cnn.com /banner.html?&csiid=
-d coastfm.ae /images/background/
-d coastfm.ae /promotion/
-d coastweek.com /banner_
-d coastweek.com /graffix/
-d cocomment.com /banner?
-d codeasily.com /codeasily.js
-d codecguide.com /beforedl2.gif
-d codecguide.com /driverscan2.gif
-d codecguide.com /driverscantop1.gif
-d coderanch.com /shingles/
# ||codespot.com/files/encrypted_autoshorten.js$domain=hnmovies.com
# ||codespot.com/files/ku3.js$domain=hnmovies.com
-d coinad.com /op.php?
-d coinurl.com /bootstrap/js/bootstrapx-clickover.js
-d coinurl.com /bottom.php
-d coinurl.com /get.php?
-d collarme.com /anv/
-d collarme.com /zone_alt.asp
-d com-a.in /images/banners/
-d com.com /cnwk.1d/aud/
-d comicbookresources.com /assets/images/skins/
-d comicgenesis.com /tcontent.php?out=
-d comparestoreprices.co.uk /images/promotions/
-d compassnewspaper.com /images/banners/
-d complaintsboard.com /img/banner-
-d complexmedianetwork.com /takeovers/
-d complexmedianetwork.com /toolbarlogo.png
-d computerandvideogames.com /promos/
-d computerhelp.com /temp/banners/
-d computerworld.com /jobroll/
-d con-telegraph.ie /images/banners/
-d connectionstrings.com /csas/public/a.ashx?
-d console-spot.com .swf
-d constructionreviewonline.com /banners/
-d consumernewsonline.org /exit.html
-d consumerreports.org /sx.js
-d coolfm.us /lagos969/images/banners/
-d coolmath-games.com /images/160-notice.gif
-d coolmath.net -medrect.html
-d coolsport.tv /adtadd.
-d coolsport.tv /lshadd.
-d cops.com /copbanner_
-d coryarcangel.com /images/banners/
-d countrychannel.tv /telvos_banners/
-d cphpost.dk /banners/
-d cpub.co.uk /a?
-d cpuid.com //medias/images/cpuid_rc.jpg
-d cpuid.com /cpuidbanner72x90_
-d crackdb.cd /cd.swf
-d crackdb.com /img/vpn.png
-d cramdodge.com /mg-
-d craveonline.com /gnads/
-d crazymotion.net /video_*.php?key=
-d creatives.livejasmin.com
-d creattor.net /flashxmlbanners/
-d crimeaware.co.za /files-upload/banner/
- http://crunchyroll.*/vast?
-d crushorflush.com /html/promoframe.html
-d cruzine.com /banners/
-d crystalmedianetworks.com -180x150.jpg
-d cship.org /w/skins/monobook/uns.gif
-d ctv.ca /ctvresources/js/ctvad.js
-d cur.lv /bootstrap/js/bootstrapx-clickover.js
-d cur.lv /bottom.php
-d cyanogenmod.com /static/tdr_skyscraper.png
-d d-addicts.com /banner/
-d d.annarbor.com
-d d.businessinsider.com
-d d.gossipcenter.com
-d d.imwx.com /js/wx-a21-plugthis-
-d d.thelocal.com
-d d5e.info /1.gif
-d d5e.info /2.png
# ||da.feedsportal.com^$~subdocument
-d dabs.com /images/page-backgrounds/
-d dads.new.digg.com
-d daijiworld.com /img_hr_advt/
-d dailyblogtips.com /wp-content/uploads/*.gif
-d dailycamera.com /adv/
-d dailycommercial.com /inc.php?
-d dailydeal.news-record.com /widgets/
-d dailydeals.amarillo.com
-d dailydeals.augustachronicle.com
-d dailydeals.brainerddispatch.com
-d dailydeals.lubbockonline.com
-d dailydeals.onlineathens.com
-d dailydeals.savannahnow.com
-d dailydeals.sfgate.com /widget/
-d dailyherald.com /contextual.js
-d dailymail.co.uk /i/pix/ebay/
-d dailymail.co.uk /promoboxes/
-d dailymotion.com /images/ie.png
# ||dailymotion.com/skin/data/default/partner/$~stylesheet
-d dailymotion.com masscast/
-d dailynews.co.tz /images/banners/
-d dailynews.co.zw /banners/
-d dailypioneer.com /images/banners/
-d dailytimes.com.pk /banners/
-d dailywritingtips.com /publisher2.gif
-d damnlol.com /a/leaderboard.php
-d damnlol.com /damnlol.com.*.js
-d danycode.com /adv/
-d darknet.org.uk /images/125x125-hostedby.jpg
-d darknet.org.uk /images/elearn_125_125.jpg
# ||dasfdasfasdf.no-ip.info^$domain=unfair.co
-d datafilehost.com /img/DFH_Bnr.png
-d datamation.com /sl/assetlisting/?
-d datpiff.com /skins/misc/
-d davesite.com /aff/
-d dayport.com /ads/
-d dcad.watersoul.com
-d ddccdn.com /js/google_
-d ddl2.com /header.php?
# ||deals.cultofmac.com^$subdocument
# ||deals.iphonehacks.com^$subdocument
-d deborah-bickel.de /banners/
-d deccanchronicle.com -banner-
-d decryptedtech.com /images/banners/
-d defenceweb.co.za /images/sponsorlogos/
-d defenceweb.co.za /logos/
-d defensereview.com _banner_
# ||delvenetworks.com^*/acudeo.swf$object-subrequest,~third-party
-d demerarawaves.com /images/banners/
-d demonoid.ph /cached/va_right.html
-d demonoid.ph /cached/va_top.html
-d depic.me /bann/
# ||depositphotos.com^$subdocument,third-party
-d desiretoinspire.net /storage/layout/modmaxbanner.gif
-d desiretoinspire.net /storage/layout/royalcountessad.gif
-d desiretoinspire.net /mgbanner.gif
-d desiretoinspire.net 125x125
-d detnews.com /sponsor/
-d develop-online.net /static/banners/
# ||devicemag.com^$subdocument,~third-party
-d devour.com skin
# ||devshed.com/images/backgrounds/$image
-d devx.com /devx/3174.gif
-d diamondworld.net /admin/getresource.aspx?
-d dictionary.cambridge.org /info/frame.html?zone=
-d dictionary.com /serp_to/
-d dig.abclocal.go.com /preroll/
-d digdug.divxnetworks.com
-d digitaldjtips.com /wp-content/themes/djtips/js/pushdownbanner.js
-d digitaldjtips.com /wp-content/themes/djtips/swf/pushdown_
-d digitaljournal.com /promo/
-d digitalreality.co.nz /360_hacks_banner.gif
-d digitizor.com /wp-content/digimages/xsoftspyse.png
-d digzip.com baner.swf
-d diplodocs.com /shopping/sol.js
-d dippic.com /images/banner
-d dishusa.net /templates/flero/images/book_sprava.gif
-d dispatch.co.za /121009hyundaiadvert.gif
-d dispatch.co.za /121025prestons.jpg
-d dispatch.co.za /121107peugeot.gif
-d dispatch.co.za /130222nalibaliad.jpg
-d dispatch.com /dpcpopunder.js
-d display.superbay.net
-d distrowatch.com /images/kokoku/
-d distrowatch.com -*.gif
-d distrowatch.com /3cx.png
-d distrowatch.com /advanced-admin.
-d distrowatch.com /amazon-
-d distrowatch.com /centrify.
-d distrowatch.com /eracks.
-d distrowatch.com /flexicloud-
-d distrowatch.com /fwedbrqvevgi-*.png
-d distrowatch.com /hatstacks.png
-d distrowatch.com /jsdmvamgqec-*.png
-d distrowatch.com /kaldw
-d distrowatch.com /linuxcd.
-d distrowatch.com /osdisc.
-d distrowatch.com /pokerlistings
-d distrowatch.com /prjruldtelxy-*.png
-d distrowatch.com /qowql.png
-d distrowatch.com /remwhmbxpckukyzeremwhmbxpckukyze
-d distrowatch.com /tradepub-
-d distrowatch.com /xktwsyjtrg-*.png
-d distrowatch.com /zorinos.gif
-d divxme.com /images/play.png
-d divxstage.eu /images/download.png
-d diytrade.com /diyep/dir?page=common/ppadv&
-d djluv.in /android.gif
-d djtunes.com /adbg/
-d dl-protect.com /pop.js
-d dl4all.com /data4.files/dpopupwindow.js
-d dl4all.com /img/download.jpg
-d dl4all.com /hotfile.gif
-d dnsstuff.com /dnsmedia/images/ft.banner.
-d domainincite.com /images/125x125_
-d domainmarket.com /mm/
-d domaintools.com /eurodns_
-d domaintools.com /images/marketing/
-d domaintools.com /marketing/
-d domaintools.com /partners/
-d dominicantoday.com /stor/banners/
-d dontblockme.modaco.com
-d doubleviking.com /ss.html
-d dprogram.net /rightsprites.png
-d dpstatic.com /s/ad.js
-d drhinternet.net /mwimgsent/
-d driverdb.com /campaigns/banners/
-d droidgamers.com /images/banners/
-d dubcnm.com /Adon/
-d duckduckgo.com /i.js?o=a&
-d duckduckgo.com /m.js?*&o=a
-d duckduckgo.com /y.js
-d duckload.com /js/abp.php?
-d dvdvideosoft.com /banners/
-d dwarfgames.com /pub/728_top.
-d dyncdn.celebuzz.com /assets/
-d earthlink.net /promos/
-d earthmoversmagazine.co.uk /nimg/
-d easybytez.com /pop3.js
-d ebayrtm.com /rtm?
-d ebaystatic.com /aw/pics/signin/*_signInSkin_
# ||ebaystatic.com/aw/signin/*_wallpaper_$image
-d ebizblitz.co.za /upload/ad/
-d ebizmbainc.netdna-cdn.com /images/tab_sponsors.gif
-d ebookshare.net /pages/lt.html
-d ebookshare.net /streamdirect160x600_
-d ebuddy.com /textlink.php?
-d ebuddy.com /web_banners/
-d ebuddy.com /web_banners_
-d eclipse.org /membership/promo/images/
-d ecommerce-journal.com /specdata.php?
-d economist.com.na /banners/
-d ed2k.2x4u.de /mfc/
-d edugeek.net /a/
-d egamer.co.za -background-
-d ehow.co.uk /frames/directas_
-d ehow.com /images/brands/
-d ehow.com /marketing/
-d ehow.com /media/ad.html/
-d ejb.com /300_250
-d ejpress.org /img/banners/
# ||el33tonline.com/images/*skin$image
-d el33tonline.com -skin2.jpg
-d electricenergyonline.com /bannieres/
-d electronicsfeed.com /bximg/
-d elgg.org /images/hostupon_banner.gif
-d elivetv.in /pop/
-d elocallink.tv /showgif.php?
# ||emule-top50.com/extras/$subdocument
# ||emuleday.com/cpxt_$subdocument
-d encyclopediadramatica.ch /adv/
-d encyclopediadramatica.se /adv/
-d encyclopediadramatica.se /spon/
-d energytribune.com /res/banner/
-d england.fm /i/ducksunited120x60english.gif
-d englishtips.org /b/
-d environmental-finance.com banner
-d environmental-finance.com rotate.gif
-d epicshare.net /p1.js
-d episodic.com /logos/player-
-d eq2flames.com /images/styles/eq2/images/banner
-d espn.co.uk /viagogo_sports.html
-d espn.go.com /ads/
-d espn.go.com /bottomline/ads/
# ||espn.vad.go.com^$domain=youtube.com
-d espn1320.net /get_preroll.php?
-d essayinfo.com /img/125x125_
-d esus.com /images/regiochat_logo.png
-d etidbits.com /300x250news.php
-d eurodict.com /images/banner_
-d eurogamer.net /quad.php
-d eurogamer.net /takeovers/
-d europeonline-magazine.eu /banner/
-d europeonline-magazine.eu /nuroa/
-d eva.ucas.com
-d eveningecho.ie /cdn-cgi/pe/bag?r[]=*pubads.g.doubleclick.net
-d eventful.com /tools/click/url?
-d evernote.com /prom/img/
-d everythingsysadmin.com _sw_banner120x600_
-d evony.com /sevonyadvs2.
-d eweek.com /images/stories/marketing/
-d eweek.com /widgets/ibmtco/
# ||ex1.gamecopyworld.com^$subdocument
-d exceluser.com /pub/rotate_
-d exchangerates.org.uk /images/*_150x40.gif
-d exchangerates.org.uk /images/160x160_
-d exchangerates.org.uk /images/minibanner-
-d excite.com /gca_iframe.html
-d expatexchange.com /banner/
-d expatwomen.com /expat-women-sponsors/
-d expertreviews.co.uk /?act=widgets.
-d expertreviews.co.uk /skins/
-d expressmilwaukee.com /engines/backgrounds/js/backgrounds.js
-d expreview.com /exp2/
-d extratorrent.com /images/download_16x.
-d extratorrent.com /images/other/
-d extratorrent.com /images/wintoolspro.gif
-d extremeoverclocking.com /template_images/it120x240.gif
-d faadooengineers.com /ads/
# ||fakku.net/static/seele-$subdocument
-d fallout3nexus.com /300x600.php
-d familylawweek.co.uk /bin_1/
-d famouspornstarstube.com /images/sponsors/
-d fan.twitch.tv
-d fanfusion.org /as.js
# ||fansshare.com/va/?$subdocument
-d farmville.com /promo_bar.php
-d fastcompany.com /sites/*/interstitial.js
# ||fbcdn.net^*/flyers/$domain=facebook.com
-d feedburner.com &showad
# ||feedly.com/amazon.$xmlhttprequest
-d feeds.feedburner.com .gif
-d feedsportal.com /creative/
-d feedsportal.com /videoserve/
-d feiwei.tv /sandbox.html
-d fff.dailymail.co.uk
-d ffiles.com /counters.js
-d fgfx.co.uk /banner.js?
-d fhm.com /images/casinobutton.gif
-d fhm.com /images/sportsbutton.gif
-d fhm.com _background.jpg
-d fhm.com _banner.png
-d fijisun.com.fj /news_admin/adds_banner/
-d fijitimes.com /images/bspxchange.gif
-d filedino.com /imagesn/downloadgif.gif
-d filefront.com /linkto/
-d fileplanet.com /fileblog/sub-no-ad.shtml
-d filerio.in /jquery.interstitial.
-d files.nyaa.se /ab
-d files.wordpress.com -reskin.
-d filesharingtalk.com /fst/8242/
-d fileshut.com /etc/links.php?q=
-d filesonicsearch.com /test.js
-d filespart.com /ot/fast.aspx?
-d filespazz.com /imx/template_r2_c3.jpg
-d filespazz.com /copyartwork_side_banner.gif
-d filestube.com /files/images/angryfile/
-d filestube.com /files/images/banners/
-d filestube.com /files/images/bartvpn/
-d filestube.com /files/images/ggta_*.gif
-d filestube.com /banner_
-d filestube.com _300x50_
-d filestube.com _banner.gif
-d filmsite.org /dart-zones.js
-d fimserve.ign.com
-d financialgazette.co.zw /banners/
-d financialnewsandtalk.com /scripts/slideshow-sponsors.js
-d findfiles.com /images/icatchallfree.png
-d findfiles.com /images/knife-dancing-1.gif
-d findfreegraphics.com /underp.js
-d findicons.com /125x125/
-d findnsave.idahostatesman.com
-d finextra.com /leaderboards/
-d finextra.com /pantiles/
-d firingsquad.com /sponsor_row.gif
-d firstnationsvoice.com /images/weblinks.swf
-d firstpost.com _anything4jetta_
-d firstrowsports.eu /images/livebet.png
-d firstrowsports.eu /yeabblepop.js
-d firstrowsports.tv /images/livebet.png
-d fishchannel.com /images/sponsors/
-d fiverr.com /javascripts/conversion.js
-d flameload.com /onvertise.
-d flashscore.com /res/image/bookmaker-list.png
-d flashx.tv /counterck.html
-d flashy8.com /banner/
-d flicks.co.nz /images/takeovers/
-d flicks.co.nz /takeovercss/
-d flixstertomatoes.com /jquery.js?
-d flixstertomatoes.com /jquery.rt_scrollmultimedia.js
-d flixstertomatoes.com /jquery.tooltip.min.js?
- http://flopturnriver.com*/banners/
# ||flv.sales.cbs.com^$object-subrequest,domain=cbs.com|cbsnews.com|twitch.tv
-d flyordie.com /games/free/b/
-d flyordie.com /games/online/ca.html
-d fmr.co.za /banners/
-d foodingredientsfirst.com /content/banners/
-d foodingredientsfirst.com /content/flash_loaders/loadlargetile.swf
-d foodingredientsfirst.com /content/flash_loaders/loadskyscraper.swf
-d football-italia.net /imgs/moveyourmouse.gif
-d footballshirtculture.com /images/e12b.jpg
-d footballtradedirectory.com banner
-d fordforums.com.au /banner.swf
-d fordforums.com.au /logos/
-d foreignersinuk.co.uk /banner/
-d forexpeacearmy.com /images/banners/
-d forexticket.co.uk /images/banniere/
-d forexticket.co.uk /page/pub/
-d forumimg.ipmart.com /swf/ipmart_forum/banner
-d forumw.org /images/uploading.gif
-d foxbusiness.com /html/google_homepage_promo
-d foxsoccer2go.com /namedImage/*/backgroundSkin.jpg
# ||foxsports.com/component/*_wallpaper_$image
-d foxsports.com /component/xml/SBMarketingTakeOverPromos
-d foxsports.com -Skin-
-d foxsports.com -skin_
-d foxsports.com _skin_
-d foxsports540.com /images/banner1.png
-d foxsports540.com /images/banner2.png
-d foxsportsradio.com /pages/second300x250iframe.html
-d freakshare.com /yild.js
-d fredmiranda.com /buzz/canondble-600x90.jpg
-d free-times.com /image/pool/
-d free-torrents.org /banners/
-d free-tv-video-online.me /300.html
-d free-tv-video-online.me /300s.html
-d free-webhosts.com /images/a/
-d freeads.co.uk /ctx.php?
-d freeappaday.com /nimgs/bb/
-d freemediatv.com /images/inmemoryofmichael.jpg
-d freeminecraft.me /mw3.png
-d freenode.net /images/ack_privateinternetaccess-freenode.png
-d freenode.net /images/freenode_osuosl.png
-d freepornsubmits.com /ads/
-d freeroms.com /bigbox.html
-d freesoftwaremagazine.com /extras/
# ||freestockcharts.com/symbolhit.aspx$subdocument
-d freetypinggame.net /burst720.asp
-d freevermontradio.org /pictures/lauren_Stagnitti.jpg
-d freeworldgroup.com /banner
-d fresh-weather.com /popup1.gif
-d freshplaza.com /b/
-d friday-ad.co.uk /banner.js?
-d friday-ad.co.uk /endeca/afccontainer.aspx
-d frombar.com /ads/
-d frozen-roms.in /popup.php
-d frozen-roms.me /popup.php
-d ftdworld.net /images/banners/
-d ftlauderdalewebcam.com /images/*webcambanner
-d ftlauderdalewebcam.com -WebCamBannerFall_
-d fudzilla.com /banners/
-d funpic.de /layer.php?
-d funpic.org /layer.php?
# ||futbol24.com/f24/rek/$~xmlhttprequest
-d g.brothersoft.com
-d gabzfm.com /images/banners/
-d gadget.co.za /siteimages/banners/
-d gadgetmac.com /sponsors/
-d gadgetshowlive.net /banners/
-d gaeatimes.com /ctad/
-d gagasiradio.fm /3x2pt2/
-d galatta.com /bannerimages/
-d galatta.com /banners/
-d game1games.com /exchange/
-d gameads.digyourowngrave.com
- http://gamecopyworld.com*/!
-d gamecopyworld.com /games/i/if6.gif
-d gamecopyworld.com /games/js/abd.js
-d gamecopyworld.com /vg_160x120_
- http://gamecopyworld.eu*/!
-d gameknot.com /amaster.pl?j=
-d gamemakerblog.com /gma/gatob.php
-d gameplanet.co.nz -takeover.jpg
-d gamerant.com /ads/
# ||games.bigfishgames.com^$image,domain=jayisgames.com
-d gameserpent.com /kit*.php
-d gameserpent.com /vc*.php
-d gamesforwork.com /dropalink_small.gif
-d gamesfreez.com /banner/
-d gamesgames.com /vda/
-d gameshark.com /pageskin-
-d gametrailers.com /webskin_
-d gamingsquid.com /wp-content/banners/
-d gappon.com /images/hot2.gif
-d garrysmod.org /img/sad/
-d gasgoo.com /promo/
-d gateprep.com /templates/default/images/promo/
-d gawkerassets.com /background.jpg
-d gaydarnation.com /userportal/miva/
-d gaydarradio.com /userportal/miva/
-d gaynz.com /mysa/banners/
-d gaynz.gen.nz /mysa/banners/
-d gbatemp.net /images/ab/
-d gbrej.com /c/
-d gcnlive.com /assets/sponsors/
-d gcnlive.com /assets/sponsorsPlayer/
-d geeklab.info /billy.png
# ||gelbooru.com/lk.php$subdocument
# ||gelbooru.com/poll.php$subdocument
# ||gelbooru.com/protech.php$subdocument
-d gentoo.org /images/sponsors/
-d geocities.com /js_source/
- http://geocities.yahoo.*/js/sq.
-d georgeherald.com /eden.htm
-d geoshopping.nzherald.co.nz
-d gestetnerupdates.com /chesed-shel-emes-600x75.gif
-d gestetnerupdates.com /eagle-sewer.gif
-d gestetnerupdates.com /Gestetner-Miles.gif
-d gestetnerupdates.com /perfect-auto-collision_banner.gif
-d getectoday.co.za -ad.png
-d getfoxyproxy.org /images/abine/
# ||getprice.com.au/searchwidget.aspx?$subdocument
-d getreading.co.uk /static/img/bg_takeover_
-d getrichslowly.org /blog/img/banner/
-d getsurrey.co.uk /bg_takeover_
-d gfx.infomine.com
-d ghacks.net /skin-
-d ghananewsagency.org /assets/banners/
-d giftguide.savannahnow.com /giftguide/widgets/
# ||gigaom2.files.wordpress.com^*-center-top$image
-d girlguides.co.za /images/banners/
-d girlsgames.biz /games/partner*.php
-d glam.com /affiliate/
-d globalsecurity.org /_inc/frames/
-d globaltimes.cn /desktopmodules/bannerdisplay/
-d globes.co.il /images/newglobeseng/fixedpromoleft.
-d glocktalk.com /forums/images/banners/
-d go4up.com /images/fanstash.jpg
-d goal.com -ad.jpg
-d goal.com -advert.png
# ||goal.com^*/betting/$~stylesheet
-d goal.com /betting_toolbar/partners/
-d goal.com /branding/
-d goal.com _frame_bottom.jpg
-d goal.com _frame_top.jpg
# ||goauto.com.au/mellor/mellor.nsf/toy$subdocument
-d gold-prices.biz /gold_trading_leader.gif
-d gold-prices.biz _400x300.gif
-d gold1013fm.com /images/background/
-d gold1013fm.com /promotion/
-d goldenskate.com /sponsors/
-d golf365.co.za /site-bg-
-d golf365.com /site-bg-
-d gomlab.com /img/banner/
-d gomtv.net /img/ad/
-d gonzagamer.com /uci/popover.js
-d goo.im /public/css/ads.css
-d goodgearguide.com.au /files/skins/
# ||google.com/jsapi?autoload=*%22ads%22$script,domain=youtube.com
-d googleusercontent.com /h/www.completesportsnigeria.com/*/xdone4youCS.jpg
-d googleusercontent.com /h/www.completesportsnigeria.com/img/cc_logo_80x80.gif
# ||googleusercontent.com/h/www.stormfront.org/forum/images/banners/$domain=stormfront.org
-d googleusercontent.com /x/blog.al-aqel.com/al-aqel.com/uploads/*/75x280-
-d gooster.co.uk /js/ov.js.php
-d gopride.com /banners/
-d gospel1190.net /rotatorimages/
# ||gotupload.com^$subdocument,domain=hulkshare.com
-d gov-auctions.org /banner/
-d gowilkes.com /cj/
-d gowilkes.com /other/
-d gq.co.za /sitetakeover/
# ||grammar-monster.com/scripts/$subdocument
-d grandparents.com /promopopin.js
-d grapevine.is /media/flash/*.swf
-d greatandhra.com /images/*_ga_
-d greaterkashmir.com /adds_
-d greatgirlsgames.com /100x100.php
-d greatgirlsgames.com /a/skyscraper.php
-d green.virtual-nights.com
-d greenoptimistic.com /images/electrician2.png
-d gsprating.com /gap/image.php?
- http://gtsplus.net*/panbottom.html
- http://gtsplus.net*/pantop.html
-d gtweekly.com /images/banners/
-d guardiannewsngr.com /images/banners/
-d guitaretab.com /ringtones_overlay.js
-d gulf-daily-news.com /180x150.htm
-d gumtree.com /dart_wrapper_
-d guns.ru /banners/
-d gwinnettdailypost.com /1.iframe.asp?
-d ha.ckers.org /images/nto_top.png
-d ha.ckers.org /images/sectheory-bot.png
-d hardocp.com /images/amd_background.png
-d hardwareheaven.com /styles/*/frontpage/backdrop.jpg
-d hawkesbay.co.nz /images/banners/
-d hawkesbaytoday.co.nz /nz_regionals/marketplace/
-d hd-bb.org /dl4fbanner.gif
-d hdtvtest.co.uk /pricerunner.php
-d healthfreedoms.org /assets/swf/320x320_
-d heatworld.com /images/*_83x76_
-d heatworld.com /upload/takeovers/
-d heatworld.com _300x160.jpg
-d helsinkitimes.fi /banners/
-d herald.co.zw /banners/
-d heraldm.com /hb/imad/
-d heraldm.com /banner/
-d heraldsun.com.au /images/sideskins-
-d herzeleid.com /files/images/banners/
-d highdefjunkies.com /images/misc/kindlejoin.jpg
-d highdefjunkies.com /cp.gif
-d highdefjunkies.com /monoprice.jpg
-d highdefjunkies.com /sponsor.jpg
-d hipforums.com /images/banners/
-d hipforums.com /newforums/calendarcolumn.php?cquery=bush
-d hitechlegion.com /images/banners/
-d hockeybuzz.com /mb/b?
-d hollywoodbackwash.com /glam/
-d holyfamilyradio.org /banners/
-d holyfragger.com /images/skins/
-d homeschoolmath.net /a/
-d hongfire.com /banner/
-d horizonsunlimited.com /alogos/
-d horriblesubs.info /playasia
-d hostingbulk.com /aad.html
-d hostingbulk.com /zad.html
-d hostratings.co.uk /zeepeel.
-d hostsearch.com /creative/
-d hot-scene.com /cpop.js
-d hotbollywoodactress.net /ff2.gif
-d hotbollywoodactress.net /freedatingindia.gif
-d hotelnewsnow.com /media/Image/hotelleisurefooter*.swf
-d hotfile.com /banners/
-d hotfiletrend.com /dlp.gif
# ||hotgamesforgirls.com/html/$subdocument
-d hothardware.com _staticbanner_*.jpg
-d houseoftravel.co.nz /flash/banner/
-d howtogeek.com /go/
-d howtogermany.com /banner/
-d hqfooty.tv /ad
-d htmlgoodies.com /sl/assetlisting/
-d hulkshare.com /promo/
-d hulkshare.com /adsmanager.js
-d hulkshare.oncdn.com /removeads.
-d hulu.com /beacon/*=adauditerror
-d hulu.com /v3/revenue/
-d hummy.org.uk /brotator/
-d hurriyetdailynews.com /images/*_100x250_
-d hutchnews.com /pubfiles/
-d hutchnews.com /www/newcalendarsponsor.gif
-d hwbot.org /banner.img
-d hwinfo.com /images/lansweeper.jpg
-d hwinfo.com /images/se2banner.png
-d hypebot.com /BandzooogleDec2012.gif
-d hypebot.com /Clary_revisedvideoAd.jpg
-d hypebot.com /Nikoo4.gif
-d hypebot.com /Reverb%20Promote2.png
-d hypebot.com /rsz_chicago.jpg
-d hypebot.com /SX_Advocacy%20Ad_Pulse-Keep%20Music%20Alive_160x400_55KB.gif
-d i-tech.com.au /banner/
-d i.com.com /vendor_bg_
-d i.i.com.com /cnwk.1d/*/tt_post_dl.jpg
# ||i.neoseeker.com/d/$subdocument
-d i4u.com /_banner/
-d ibanners.empoweredcomms.com.au
-d ibnlive.in.com /ibn_*_banner_
-d ibsrv.net 214x30.
-d ibsrv.net _215x30.
-d ibsrv.net _215x30_
-d ibsrv.net /sponsors/
-d ibtimes.com /banner/
-d ibtimes.com &popunder
-d ibtimes.com /sponsor_
-d icelandreview.com /auglysingar/
# ||ictv-ic-ec.indieclicktv.com/media/videos/$object-subrequest,domain=twitchfilm.com
-d icydk.com /title_visit_sponsors.
-d iddin.com /img/chatwing_banner.
-d iddin.com /img/chatwing_banner_
-d idesitv.com /loadbanners.
-d idg.com.au /files/skins/
# ||idg.com.au/images/*_promo$image
-d idg.com.au _skin.jpg
-d ifilm.com /website/*-skin-
-d iframe.travel.yahoo.com
-d iftn.ie /images/data/banners/
-d ijoomla.com /aff/banners/
-d ilcorsaronero.info /home.gif
-d iload.to /img/ul/impopi.js
-d iloveim.com /cadv
-d imads.rediff.com
# ||imagebam.com/download/$image,domain=ganool.com
-d imagebam.com /download_button.png
-d imagefruit.com /includes/js/bgcont.js
-d imagefruit.com /includes/js/ex.js
-d imagefruit.com /includes/js/layer.js
-d imagepix.org /Images/imageput.jpg
-d imageporter.com /hiokax.js
-d imagerise.com /ir.js
-d imagerise.com /ir2.js
-d images-amazon.com /images/*/browser-scripts/da-
-d images-amazon.com /images/*/browser-scripts/dae-
-d images-amazon.com /images/*/da-us/da-*.js
-d images-amazon.com /marqueepushdown/
-d images.bitreactor.to /designs/
-d images.globes.co.il /fixedpromoleft.
-d images.globes.co.il /fixedpromoright.
-d imagesfood.com /flash/
-d imagesfood.com -banner.
-d imageshack.us /images/contests/*/lp-bg.jpg
-d imageshack.us /ym.php?
-d imagesnake.com /oc.js
-d imagetoupload.com /images/87633952425570896161.jpg
-d imagevenue.com /interstitial.
-d imaverick.co.za _banner.gif
# ||imdb.com/images/*/scriptloader.$subdocument
- http://img*.i-comers.com/
# ||imgah.com/traffic$subdocument
-d imgburn.com /images/ddigest_
-d imgburn.com /images/ds-banner-
-d imgburn.com /images/rb-banner-
-d imgburn.com /images/ub_ds_
-d imgburn.com /images/ub_rb_
-d imgburn.com /images/ub_sp_
-d imgcarry.com /oc.js
-d imgchili.com /media/tube/
-d imgchili.net /js/showa.js
-d imgur.com /include/zedoinviewstub1621.html
-d imod.co.za /banners/
-d imod.co.za /250x250.gif
-d imod.co.za /banner_
-d imod.co.za _120x600b.jpg
-d imouto.org /images/jlist/
-d imouto.org /images/mangagamer/
-d impactradio.co.za /banners/
-d impulsedriven.com /app_images/wallpaper/
-d in.com /170x50_
-d inanyevent.ch /images/banners/
-d incentivetravel.co.uk /images/banners/
-d indeed.com /ads/
-d independent.co.uk /kelkoo/
# ||independent.co.uk/multimedia/archive/$subdocument
-d independent.co.uk /partners/
-d indepthafrica.com /Banner-canreach.gif
# ||india.com/ads/jw/ova-jw.swf$object-subrequest
-d indiainfoline.com /wc/ads/
-d indianexpress.com /banner/
# ||indiatimes.com/articleshow_google_$subdocument
# ||indiatimes.com/budgetheader_$subdocument
# ||indiatimes.com/google$subdocument
-d indiatimes.com /photo/19034531.cms
-d indiatimes.com /photo/19454282.gif
# ||indiatimes.com^*/etbudgetheader.cms$subdocument
-d info.break.com /sponsors/
-d infoq.com /banners/
-d informationmadness.com /banners/
-d informe.com /img/banner_
-d informer.com /images/sponsored.gif
-d informer.com /img/adv/
-d infosecisland.com /ajax/viewbanner/
-d infoseek.co.jp /isweb/clip.html
-d ingdirect.com /adwizard/
-d injpn.net /images/banners/
-d inkscapeforum.com /images/banners/
-d inquirer.net /wp-content/themes/news/images/wallpaper_
-d insidehw.com /images/banners/
-d insideyork.co.uk /assets/images/sponsors/
-d inspirefirst.com /banners/
-d intel.com /sites/wap/global/wap.js
-d intelius.com /js/ad.js?
-d intellicast.com /outsidein.js
-d intellicast.com /travel/cheapflightswidget.htm
-d intellihub.com /wp-content/plugins/wp-super-popup-pro/
-d intelseek.com /intelseekads/
-d interest.co.nz /banners/
-d interest.co.nz /sites/all/themes/*_skin.
-d interest.co.nz /bnz_skin.jpg
# ||interfacelift.com/inc_new/$subdocument
-d interfacelift.com /artistsvalley_160x90_
-d international.to /600.html
-d international.to /large.html
-d international.to /link_unit.html
-d internationalmeetingsreview.com //uploads/banner/
-d intoday.in /btstryad.html
-d iol.co.za /ioldeals/
-d iol.co.za /vuvuplaza/
-d ip-adress.com /i/ewa/
-d ip-adress.com /superb/
-d ipaddress.com /banner/
-d ipinfodb.com /img/adds/
-d ipsnews.net /_adv/
-d ipsnews.net /skyenglish.
-d iptools.com /sky.php
-d irishamericannews.com /images/banners/
-d irishdev.com /files/banners/
-d irishhealth.com /images/top-bar_04.gif
-d irishhealth.com /images/top-bar_05.gif
-d irishhealth.com /images/top-bar_06.gif
-d ironmagazine.com /banners.php
-d ironspider.ca /pics/hostgator_green120x600.gif
-d ironsquid.tv /data/uploads/sponsors/
-d irv2.com /attachments/banners/
-d irv2.com /images/sponsors/
-d isitdownrightnow.com /graphics/speedupmypc*.png
-d isitnormal.com /img/iphone_hp_promo_wide.png
-d islamicfinder.org /cimage/
-d islamicfocus.co.za /images/banners/
-d isohunt.com /a/b/
-d isohunt.com /img/banner_toolbar_
-d isohunt.com /js/c2s_offer.js
-d israeldefense.com /_Uploads/dbsBanners/
-d israelidiamond.co.il /bannerdisplay.aspx?
-d itpro.co.uk /images/skins/
-d itweb.co.za /banners/
-d itweb.co.za /logos/
-d itweb.co.za /sidelogos/
-d itweb.co.za /sponsoredby*.jpg
-d itwire.com /images/skins/
-d itworld.com /slideshow/iframe/topimu/
-d iurfm.com /images/sponsors/
-d ivillage.com /iframe_render?
-d iwayafrica.co.zw /images/banners/
-d iwebtool.com /bannerview.php
-d ixquick.nl /graphics/banner_
-d jackfm.co.uk /ads/
-d jackfm.co.uk /splashbanner.php
-d jame-world.com /adv/
-d javamex.com /images/AdFrenchVocabGamesAnim.gif
-d javascript-coder.com /form-submit-larger.jpg
-d javascript-coder.com /make-form-without-coding.png
# ||jayisgames.com/bfg_labordaysale_$image
-d jdownloader.org /_media/screenshots/banner.png
-d jdownloader.org /smbanner.png
-d jewishexponent.com /banners/
-d jewishtimes-sj.com /rop/
-d jewishtribune.ca /banners/
-d jewishvoiceny.com /images/news/ban_4.jpg
-d jewishvoiceny.com /images/news/banners/
-d jewishvoiceny.com /images/news/ib-online-banner.jpg
-d jewishvoiceny.com /images/stories/i85vsh3a.jpg
-d jewishvoiceny.com /images/stories/jgq65vh1.jpg
-d jewishvoiceny.com /images/stories/sg66vbgr.jpg
-d jewishvoiceny.com /images/stories/yushiva.jpg
-d jheberg.net /img/mp.png
-d jillianmichaels.com /images/publicsite/advertisingslug.gif
-d johnbridge.com /vbulletin/banner_rotate.js
-d johnbridge.com /vbulletin/images/tyw/cdlogo-john-bridge.jpg
-d johnbridge.com /vbulletin/images/tyw/wedi-shower-systems-solutions.png
# ||jokertraffic.com^$domain=4fuckr.com
-d jollo.com /images/travel.gif
-d joomladigger.com /images/banners/
-d journal-news.net /annoyingpopup/
-d jozikids.co.za /uploadimages/*_140x140_
-d jozikids.co.za /uploadimages/140x140_
-d jpost.com /images/*/promos/
-d jpost.com /wzo.swf
-d jpupdates.com /jupdates.gif
-d jpupdates.com /Mesamche-lev-Auction.gif
-d jumptags.com /joozit/presentation/images/banners/
-d just-download.com /banner/
-d kansascity.com /images/touts/ds_
-d kavkisfile.com /images/ly-mini.gif
-d kavkisfile.com /images/ly.gif
-d kbcradio.eu /img/banner/
-d kblx.com /upload/takeover_
-d kcrw.com /collage-images/amazon.gif
-d kcrw.com /collage-images/itunes.gif
-d kcye.com /addrotate_content.php?
-d kdwn.com /addrotate_content.php?
-d keenspot.com /images/headerbar-
-d keepvid.com /images/ilivid-
-d kendrickcoleman.com /images/banners/
-d kephyr.com /spywarescanner/banner1.gif
-d kermit.macnn.com
-d kewlshare.com /reward.html
-d keygen-fm.ru /images/*.swf
-d kfog.com /banners/
-d khon2.com /sponsors/
-d kickasstorrent.ph /kat_adplib.js
-d kickoff.com /images/sleeves/
-d kingofsat.net /pub/
-d kinox.to /392i921321.js
-d kinox.to /com/
-d kirupa.com /supporter/
-d kitco.com /ssi/dmg_banner_001.stm
-d kitco.com /ssi/home_ox_deanmg.stm
-d kitco.com /ssi/market_ox_deanmg.stm
-d kitco.com /banners/
-d kitguru.net /?kitguru_wrapjs=1&ver=
-d kitguru.net /wp-content/banners/
-d kitguru.net /wp-content/wrap.jpg
-d kitz.co.uk /files/jump2/
-d kjul1047.com /clientgraphics/
-d klav1230am.com /banners/
-d kleisauke.nl /static/img/bar.gif
-d klm.com /fls_redirect.html
-d knbr.com /banners/
-d knowfree.net /ezm125x125.gif
-d knowledgespeak.com /images/banner/
-d knowthecause.com /images/banners/
-d kob.com /kobtvimages/flexhousepromotions/
-d kompas.com /js_kompasads.php
-d kongregate.com /images/help_devs_*.png
-d kontraband.com /media/takeovers/
-d koreanmovie.com /img/banner/banner.jpg
-d koreatimes.co.kr /ad/
-d koreatimes.co.kr /upload/ad/
-d koreatimes.co.kr /www/images/bn/
-d kovideo.net .php?user_
-d krapps.com -banner-
-d krebsonsecurity.com /b-ga/
-d krebsonsecurity.com /b-kb/
# ||krebsonsecurity.com^$object
# ||kron.com/uploads/*-ad-$image
-d kstp.com /flexhousepromotions/
-d ktradionetwork.com /banners/
-d kuiken.co /static/w.js
-d kukuplay.com /upload/*.swf
-d kusc.org /Pics/Rotator/
-d kvcr.org /sponsors/
-d kxlh.com /images/banner/
# ||l.yimg.com/a/i/*_wallpaper$image
-d l.yimg.com /ao/i/ad/
-d l.yimg.com /mq/a/
-d l4dmaps.com /i/right_dllme.gif
-d l4dmaps.com /img/right_gameservers.gif
-d labtimes.org /banner/
-d lancasteronline.com /done_deal/
-d lancasteronline.com /weather_sponsor.gif
-d laobserved.com /tch-ad.jpg
-d laptopmag.com /images/sponsorships/
-d laptopmag.com /iframe_dart.html?
-d laredodaily.com /images/banners/
-d lastminute.com /universal.html?
-d lasttorrents.org /pcmadd.swf
-d latex-community.org /images/banners/
-d latimes.com /leaderboard.html
-d lazygamer.net /kalahari.gif
-d lazygirls.info /click.php
-d leagueunlimited.com /images/rooty/
-d learnspanishtoday.com /aff/img/banners/
-d legalbusinessonline.com /popup/albpartners.aspx
-d lens101.com /images/banner.jpg
-d leo.org /img/adv/
-d lespagesjaunesafrique.com /bandeaux/
-d letitbit.net /images/other/inst_forex_
-d letmewatchthis.ch /frame_header.php?
-d letmewatchthis.ch /images/filestreet_banner.jpg
-d letmewatchthis.com /images/filestreet_banner.jpg
-d leton.tv /adl.php
-d letswatchsomething.com /images/filestreet_banner.jpg
-d libertyblitzkrieg.com /wp-content/uploads/2012/09/cc200x300.gif?
-d licensing.biz /media/banners/
-d lifetips.com /sponsors/
-d limesurvey.org /images/banners/
-d linguee.com /banner/
-d linkbucksmedia.com /director/
-d linkcentre.com /top_fp.php
-d linkfm.co.za /images/banners/
-d linkmoon.net /banners/
-d linksafe.info /mirror.png
-d linksave.in /img/downloadbutton_alt.png
-d linksave.in /img/downloadbutton_hs.png
-d linksave.in /img/downloadbutton_sh.png
-d linksave.in /downloadbutton_highspeed.png
-d linksrank.com /links/
-d linuxinsider.com /images/sda/
-d linuxmint.com /img/sponsor/
-d linuxmint.com /pictures/sponsors/
# ||linuxtopia.org/includes/$subdocument
-d liquidcompass.net /player/flash/inc/flash_sync_banners.js
-d live-proxy.com /hide-my-ass.gif
-d live-proxy.com /vectrotunnel-logo.jpg
-d livejasmin.com /freechat.php
-d livescore.in /res/image/bookmaker-list.png
# ||livesearch.ninemsn.com.au^$subdocument
-d livestream.com /overlay/
-d livetradingnews.com /wp-content/uploads/vamp_cigarettes.png
-d livetvcenter.com /satellitedirect_
-d livingscoop.com /vastload.php
-d ll.a.hulu.com
-d lmgtfy.com /s/images/ls_
-d local.com /dart/
-d localdirectories.com.au /bannerimages/
-d locanto.co.za /run/afcbackfill/
-d logoopenstock.com /img/banners/
-d logotv.com /content/skins/
-d loleasy.com /promo/
-d loleasy.com /adsmanager.js
-d lolzbook.com /test/
-d london2012.com /img/sponsors/
-d london2012.com /imgml/partners/footer/
-d londonprivaterentals.standard.co.uk
-d londonstockexchange.com /fx.gif
-d lookbook.nu /show_leaderboard.html
-d lookbook.nu /show_skyscraper.html
# ||lookbook.nu^*.html?$subdocument
-d looky.hyves.org
-d lowbird.com /lbpu.php
-d lowbird.com /lbpun.php
-d lowellsun.com /litebanner/
-d lowyat.net /catfish/
-d lowyat.net /mainpage/background.jpg
-d lowyat.net /images/header/
-d lshunter.tv /images/bets/
# ||lshunter.tv^*&task=getbets$xmlhttprequest
-d lucianne.com _*.html
-d luxury4play.com /ads/
# ||lw1.gamecopyworld.com^$subdocument
-d lw2.gamecopyworld.com
-d lycos.com /catman/
-d lygo.com /scripts/catman/
-d lyricsfreak.com /overlay.js
-d m-w.com /creative.php
-d m4carbine.net /tabs/
-d macaudailytimes.com.mo /files/banners/
-d machovideo.com /img/site/postimg2/rotate.php
-d macintouch.com /images/amaz_
-d macintouch.com /images/owc_
-d maciverse.mangoco.netdna-cdn.com banner
-d macmillandictionary.com /info/frame.html?zone=
-d macobserver.com /js/givetotmo.js
-d macobserver.com /deal_brothers/
-d macupdate.com /js/google_service.js
-d macworld.co.uk /textdeals/
-d macworld.com /ads/
-d madskristensen.net /discount2.js
-d madville.com /afs.php
-d mail.yahoo.com /mc/md.php?
-d mailinator.com /images/abine/leaderboard-
-d mailinator.com /clickbanner.jpg
-d majorgeeks.com /aff/
-d majorgeeks.com /images/*_336x280.jpg
-d majorgeeks.com /images/download_sd_
-d majorgeeks.com /images/mb-hb-2.jpg
-d majorgeeks.com /images/mg120.jpg
-d majorgeeks.com /banners/
-d malaysiabay.org /creative.js
-d malaysiabay.org creatives.php?
-d malaysiakini.com /misc/banners/
-d mangafox.com /media/game321/
-d mangarush.com /xtend.php
-d mangaupdates.com /affiliates/
-d manhattantimesnews.com /images/banners/
-d mani-admin-plugin.com /banners/
-d maniastreaming.com /pp2/
-d manicapost.com /banners/
-d manilatimes.net /images/banners/
-d manutd.com /Buttons/
-d manutd.com /Sponsors/
-d manxradio.com /banners_
-d mapsofindia.com /widgets/tribalfusionboxadd.html
-d marineterms.com /images/banners/
-d marketingsolutions.yahoo.com
-d marketintelligencecenter.com /images/brokers/
-d marketplace.org /support_block/
-d mary.com /728_header.php
-d mashable.com /tripleclick.html
-d mauritiusnews.co.uk /images/banners/
-d maxconsole.com /maxconsole/banners/
-d maxgames.com /sponsor_
-d mb.hockeybuzz.com
-d mccont.com /campaign%20management/
-d mccont.com /sda/
-d mccont.com /takeover/
-d mcjonline.com /filemanager/userfiles/banners/
-d mcnews.com.au /banners/
-d mcstatic.com /billboard_
-d mcvuk.com /static/banners/
-d medhelp.org /hserver/
-d media-delivery.armorgames.com
-d media-imdb.com /images/*/mptv_banner_
-d media-imdb.com /affiliates/
-d media-imdb.com /clicktale-*.js
-d media-mgmt.armorgames.com
-d media.abc.go.com /callouts/
-d media.cnbc.com /i/cnbc/*/cnbcsponsoredby_
-d media.cnbc.com /cnbcsponsoredby.gif
# ||media.mtvnservices.com/player/scripts/mtvn_player_control.js$domain=spike.com
-d mediafire.com /images/rockmelt/
-d mediafire.com /templates/linkto/
# ||mediafire.com^*/linkto/default-$subdocument
-d mediafire.com /rockmelt_tabcontent.jpg
-d mediamgr.ugo.com
-d mediaspanonline.com /images/buy-itunes.png
-d mediaspanonline.com /inc.php?uri=/&bannerPositions=
-d mediaticks.com /bollywood.jpg
-d mediaticks.com /images/genx-infotech.jpg
-d mediaticks.com /images/genx.jpg
-d mediaupdate.co.za /temp/banner_
-d medicaldaily.com /views/images/banners/
-d meetic.com /js/*/site_under_
-d megashares.com /cache_program_banner.html
-d megauploadtrend.com /iframe/if.php?
# ||meinbonusxxl.de^$domain=xup.in
-d memory-alpha.org /__varnish_liftium/
-d menafn.com /banner_
-d merriam-webster.com /creative.php?
-d merriam-webster.com /accipiter.js
-d meteomedia.com &placement
-d meteovista.co.uk /go/banner/
-d metradar.ch /banner_
-d metrolyrics.com /js/min/tonefuse.js
-d metromedia.co.za /bannersys/banners/
-d mfcdn.net /media/*left
-d mfcdn.net /media/*right
# ||mfcdn.net/media/game321/$image
-d mgid.com /ban/
-d mgnetwork.com /dealtaker/
-d mhvillage.com /ppc.php?
-d mi-pro.co.uk /banners/
-d miamiherald.com /dealsaver/
-d miamiherald.com /teamfanshop/
-d middle-east-online.com /meoadv/
-d midlandsradio.fm /bms/
-d mightyupload.com /popuu.js
-d milanounited.co.za /images/sponsor_
-d mindfood.com /upload/images/wallpaper_images/
-d mininova.org /js/vidukilayer.js
-d minnpost.com /sponsor/
-d mirror.co.uk /gutters/
-d mirror.co.uk _promos_
-d mirror.itwire.com /skin-
-d mirrorcreator.com /js/mpop.js
-d mirrorcreator.com /js/pu_ad.js
-d mirrorstack.com /?q=r_ads
-d misterwhat.co.uk /business-company-300/
-d mixtapetorrent.com /system/files/160x600kc.gif
-d mlb.com /images/*_videoskin_*.jpg
-d mlb.com /sponsorship/
-d mmegi.bw /banner_
-d mmegi.bw /banners/
-d mmegi.bw /banners_
-d mmegi.bw /hr_rates_provided_by.gif
-d mmorpg.com /images/skins/
-d mmosite.com /sponsor/
-d mnn.com /sites/*/popups/AllstatePopup*.js
-d mnn.com /120x60/
-d mobilephonetalk.com /eurovps.swf
-d mochiads.com /srv/
-d moneycontrol.com /images/mf/partner/
-d moneycontrol.com /branding/
-d moneycontrol.com _promo_
-d moneycontrol.com _sponsorlogo.jpg
-d moneymakerdiscussion.com /mmd-banners/
-d moneymedics.biz /upload/banners/
-d monitor.co.ug /image/view/*/120/
-d monitor.co.ug /image/view/*/468/
-d monkeygamesworld.com /images/banners/
-d monocle.com /monocolumn/sponsors/
-d monocle.com /logo_rolex.png
-d monster.com /null&pp
-d morningstaronline.co.uk /offsite/progressive-listings/
-d motorcycles-motorbikes.com /pictures/sponsors/
-d motorhomefacts.com /images/banners/
-d motorweek.org /sponsor_logos/
-d mountainbuzz.com /attachments/banners/
-d mouthshut.com /zedo.aspx
-d moviewallpaper.net /js/mwpopunder.js
-d movstreaming.com /images/edhim.jpg
-d movzap.com /aad.html
-d movzap.com /zad.html
- http://mp3mediaworld.com*/!
-d mp3raid.com /imesh.gif
-d mp3s.su /uploads/___/djz_to.png
-d mp3skull.com /call_banner_exec_new.
-d mpgh.net /forum/clientscript/rcc.js
-d msn.com /?adunitid
-d msw.ms /jquery.MSWPagePeel-
-d mtbr.com /ajax/hotdeals/
-d mtv.co.uk /btn_itunes.png
# ||mtvnimages.com/images/skins/$image
-d muchmusic.com /images/*-skin.png
-d muchmusic.com /bigbox_frame_resizer.html
-d muchmusic.com /leaderboard_frame_obiwan.html
-d murdermysteries.com /banners-murder/
-d music.yahoo.com /get-free-html
-d musicmaza.com /bannerdyn
-d musicplayon.com /banner?
-d musicremedy.com /banner/
- http://musictarget.com*/!
-d mybroadband.co.za /news/wp-content/wallpapers/
-d mycentraljersey.com /sponsor_
-d myfax.com /free/images/sendfax/cp_coffee_660x80.swf
-d myfpscheats.com /bannerimg.jpg
-d mygaming.co.za /news/wp-content/wallpapers/
-d myiplayer.eu /ad1bb.php
-d myiplayer.eu /ad1cc.php
-d mypetition.co.za /banner/mypetitionbanner.gif
-d mypetition.co.za /images/banner1.gif
-d mypetition.co.za /images/graphicjampet.jpg
# ||mypiratebay.cl^$subdocument
-d mypremium.tv /bpad.htm
-d myretrotv.com _horbnr.jpg
-d myretrotv.com _vertbnr.jpg
-d myrls.me /open.js
-d mysafesearch.co.uk /adds/
-d myspacecdn.com /cms/*_skin_
-d mysubtitles.com _banner.jpg
-d mysuncoast.com /app/wallpaper/
-d mysuncoast.com /sponsors/
-d myway.com /gca_iframe.html
-d mywot.net /files/wotcert/vipre.png
-d nation.co.ke _bg.png
-d nation.sc /images/pub
-d nationaljournal.com /js/njg.js
-d nationalmirroronline.net /files/banners/
-d nationalreview.com /images/display_300x600-
-d nationalturk.com /banner
-d nationmultimedia.com /home/banner/
-d nationmultimedia.com /new/js/nation_popup.js
-d naukimg.com /banner/
-d nba.com /amex_logo
-d nba.com /steinersports_
-d nciku.com banner
-d ncrypt.in /images/useful/
-d ncrypt.in /javascript/jquery.msgbox.min.js
-d ncrypt.in /layer.*.js
-d nearlygood.com /_aff.php?
-d neoseeker.com /a_pane.php
-d neowin.net /images/atlas/aww
-d nerej.com /c/
-d nesn.com /img/nesn-nation/bg-
-d nesn.com /img/nesn-nation/header-dunkin.jpg
-d nesn.com /img/sponsors/
-d netindian.in /frontsquare*.php
-d netsplit.de /links/rootado.gif
-d netupd8.com /ads/
-d network.sofeminine.co.uk
-d networkwestvirginia.com /uploads/user_banners/
-d newipnow.com /ad-js.php
-d newpct.com /soporte/
-d newport-county.co.uk /images/general_images/blue_square_update_01.gif
-d newport-county.co.uk /images/home_page_images/234x60.gif
-d newport-county.co.uk /images/home_page_images/premier_sport_anmin.gif
-d news-leader.com /banner.js
-d news.am /pic/bnr/
# ||news.com.au/news/vodafone/$object
# ||news.com.au^*-promo$image
-d news.com.au /images/*-bg.jpg
-d news.com.au /promos/
-d news.com.au /promotions/
-d news24.com /images/banner.gif
-d news24.com /images/trafficsynergy*.gif
-d newsbusters.org /banners/
-d newsday.co.tt /banner/
-d newsday.com /amny/images/img_partner*.jpg
-d newsonjapan.com /banner/
-d newsreview.com /images/promo.gif
# ||newstatesman.com/sites/all/themes/*_1280x2000.$image
-d newstodaynet.com /images/advt/
-d newstrackindia.com /images/hairfallguru728x90.jpg
-d newsudanvision.com /images/banners/
-d newsudanvision.com /images/Carjunctionadvert.gif
-d newsweek.com interstitial.js
-d newverhost.com /css/onload.js
-d newverhost.com /css/pp.js
-d newvision.co.ug /banners/
-d nextbigwhat.com /wp-content/uploads/*ccavenue
-d nfl.com /page-background-image.jpg
# ||nflcdn.com^*/partner-type/$~stylesheet
# ||ngfiles.com/bg-skins/sponsored/skins/$domain=newgrounds.com
# ||ngohq.com/images/ad.jpg$~collapse
-d ngrguardiannews.com /images/banners/
-d nijobfinder.co.uk /affiliates/
# ||nimbb.com^$domain=my.rsscache.com
-d nirsoft.net /banners/
-d nitrobahn.com.s3.amazonaws.com /theme/getclickybadge.gif
# ||nmap.org/shared/images/p/$image
-d nme.com /js/takeoverlay.js
-d nme.com /themes/takeovers/
-d nmimg.net /css/takeover_
-d nodevice.com /images/banners/
-d noram.srv.ysm.yahoo.com
-d northjersey.com /designimages/*_Sponsor.jpg
-d northjersey.com /designimages/sponsored_by_
-d norwaypost.no /images/banners/
-d notalwaysromantic.com /images/banner-
-d notdoppler.com -promo-homepageskin.png
-d notdoppler.com -promo-siteskin.
-d notebook-driver.com /wp-content/images/banner_
-d novamov.com /images/download_video.jpg
-d nowgoal.com /images/foreign/
# ||nrostatic.com^*/20130701_gatestone.gif$domain=nationalreview.com
# ||nrostatic.com^*/32_norway_2013.gif$domain=nationalreview.com
# ||nrostatic.com^*/kwein_broadside.gif$domain=nationalreview.com
# ||nrostatic.com^*/MA19213-LincolnNRO_300_2.gif$domain=nationalreview.com
-d ntdtv.com /adv/
-d nu2.nu /sponsor/
-d nu2.nu _banner.
-d numberempire.com /images/b/
-d nutritionhorizon.com /content/banners/
# ||nutritionhorizon.com/content/flash_loaders/$object
# ||nuts.co.uk/themes/takeovers/$image
-d nuttynewstoday.com /images/hostwink.jpg
-d nuttynewstoday.com /images/percento-banner.jpg
-d nuvo.net /FooterPromoButtons.html
# ||ny1.com/content/servecontent$subdocument
-d ny1.com /servecontent.aspx?iframe=
-d nyaa.se /ab
-d nydailynews.com /img/sponsor/
-d nymag.com /partners/
-d nymag.com /scripts/skintakeover.js
-d nymag.com /metrony_
-d nypost.com /takeovers/
-d nyrej.com /c/
-d nyt.com -sponsor-
-d nytimes.com /ads/
-d nytimes.com -sponsor-
-d nzbindex.nl /images/banners/
-d nznewsuk.co.uk /banners/
-d oas.autotrader.co.uk
-d oas.skyscanner.net
-d oascentral.chron.com
-d oascentral.hosted.ap.org
-d oascentral.newsmax.com
-d obit-obits.com /greybox/*.js
# ||objects.tremormedia.com/embed/swf/acudeo.swf$object-subrequest,domain=deluxemusic.tv.staging.ipercast.net
-d observer.com.na /images/banners/
-d observer.ug /images/banners/
-d ocforums.com /adj/
-d ocp.cbssports.com /pacific/request.jsp?
-d ohmygore.com /ef_pub*.php
-d oilprice.com /images/banners/
-d oilprice.com /images/sponsors/
-d oilprice.com /oiopub/
-d okccdn.com /media/img/takeovers/
# ||okcupid.com/daisy?$subdocument
-d oldgames.sk /images/topbar/
-d omgpop.com /dc?
-d on.net /images/gon_nodestore.jpg
-d onion.to /img/proxysh250x250.gif
-d onion.to /img/vpntunnel180x150.jpg
-d onlinekeystore.com /skin1/images/side-
-d onlinemarketnews.org /silver300600.gif
-d onlinemarketnews.org /silver72890.gif
# ||onlinerealgames.com/google$subdocument
-d onlineshopping.co.za /expop/
-d onlygoodmovies.com /netflix.gif
-d opednews.com /iframe.php?
-d oprah.com -300x335.jpg
-d optics.org /banners/
-d optimum.net /utilities/doubleclicktargeting
-d oraclebroadcasting.com /images/enerfood-300x90.gif
-d oraclebroadcasting.com /images/extendovite300.gif
-d oraclebroadcasting.com /images/hempusa_330.gif
-d originalfm.com /images/hotspots/
-d orissadiary.com /img/*-banner.gif
-d orkut.gmodules.com //promote.xml
-d orlandosentinel2.com -sponsorship-
# ||osdir.com/ml/$subdocument
-d oteupload.com /images/iLivid-download-
-d ourmanga.com /funklicks
# ||outdoorhub.com/js/_bookends.min.js$domain=forums.iboats.com
-d outlookindia.com /image/banner_
# ||outofaces.com/*.html$subdocument
# ||ovfile.com/player/jwadplugin.swf$object-subrequest
-d own3d.tv /lr/*.flv
-d ox-d.sbnation.com
-d ox-d.wetransfer.com
-d ox.furaffinity.net
-d oyetimes.com /join/advertisers.html
-d ozqul.com /webbanners.png
# ||p2pnet.net/images/$image
-d pacificnewscenter.com /images/banners/
-d pagesinventory.com /_data/img/*_125x400_
-d paisalive.com /include/popup.js
-d pakistantoday.com.pk /karachi_houston_PakistanToday.jpg
-d paktribune.com /banner/
# ||pan2.ephotozine.com^$image
-d pandora.com /mediaserverPublicRedirect.jsp
-d parade.com /images/skins/
-d parklabreanewsbeverlypress.com /echohorizonschool.jpeg
-d parklabreanewsbeverlypress.com /mmdental.jpg
-d parklabreanewsbeverlypress.com /tashman1.png
-d parlemagazine.com /images/banners/
-d partners-z.com
# ||patrickjames.com/images/$domain=askandyaboutclothes.com
-d payplay.fm /mastercs.js
-d pbs.org /sponsors/
-d pbsrc.com /sponsor/
-d pbsrc.com /sponsor/
-d pcadvisor.co.uk /graphics/sponsored/
-d pcauthority.com.au /skins/
-d pcmag.com /blogshome/logicbuy.js
-d pcpro.co.uk /images/*_siteskin
-d pcpro.co.uk /images/skins/
-d pcpro.co.uk /pcprositeskin
-d pcpro.co.uk skin_wide.
-d pcr-online.biz /static/banners/
-d pcworld.co.nz _siteskin_
-d pcworld.com /ads/
-d pcworld.com /images/*_vidmod_316x202_
-d pcworld.com /templates/video/popup.jsp?*&flv=/pcw/ads/
-d pe.com /biice2scripts.js
-d pechextreme.com /banner.
-d pechextreme.com /banners/
-d pedestrian.tv /_crunk/wp-content/files_flutter/
-d penguin-news.com /images/banners/
-d perezhilton.com /images/ask/
-d peruthisweek.com /uploads/sponsor_image/
# ||petri.co.il/media/$image
-d petri.co.il /wp-content/uploads/banner1000x75_
-d petri.co.il /wp-content/uploads/banner700x475_
-d pettube.com /images/*-partner.
-d peugeotrczforum.co.uk /rczperrys.jpg
-d pgatour.com /featurebillboard_
-d phantom.ie /banners/
-d phillytrib.com /images/banners/
-d phnompenhpost.com /images/stories/banner/
-d phnompenhpost.com /banner_
-d phonearena.com /images/banners/
-d phonescoop.com /a_tab.gif
-d phoronix.com /phxforums-thread-show.php
-d photo.net /equipment/pg-160/
# ||photobucket.com/albums/cc94/dl4all/temp/enginesong.gif$domain=dl4all.com
-d photosupload.net /photosupload.js
-d phpbb.com /theme/images/bg_forumatic_front_page.png
-d phpbb.com /theme/images/hosting/hostmonster-downloads.gif
-d phpmotion.com /images/banners-webhosts/
-d phuket-post.com /img/a/
-d phuketgazette.net /includepages/banner_
-d phuketgazette.net /includepages/bannerhead.asp?
-d phuketwan.com /img/b/
-d physorg.com /addetect.js
-d pickmeupnews.com /cfopop.js
-d picsee.net /clk.js
-d pinkbike.org /skins/
-d pinknews.co.uk /gsky.
-d pinknews.co.uk /newweb/
-d pinkrod.com /js/adppinkrod.js
-d piratefm.co.uk /resources/creative/
-d pitchero.com /toolstation.gif
-d pitchfork.com /ads.css
-d pittnews.com /modules/mod_novarp/
-d pixhost.org /image/fik1.jpg
-d pixroute.com /dix.js
-d pixroute.com /mono.html
-d planecrashinfo.com /images/advertize1.gif
-d planetlotus.org /images/partners/
# ||playgroundmag.net^*/wallpaperpgesp_$image
-d playhub.com /js/popup-wide.js
# ||playlist.yahoo.com/makeplaylist.dll?$domain=au.tv.yahoo.com
-d playtowerdefensegames.com /ptdg-gao-gamebox-homepage.swf
-d plsn.com /images/PLSN-Bg1.jpg
-d plunderguide.com /leaderboard-gor.html
-d plunderguide.com /rectangle2.html
- http://plundermedia.com*rectangle-
-d pmm.people.com.cn
-d pocket-lint.com /images/bytemarkad.
-d pocketpcaddict.com /forums/images/banners/
-d pogo.com /v/*/js/ad.js
-d pokernews.com /b/
-d pokernews.com /preroll.php?
-d police-car-photos.com /pictures/sponsors/
-d policeprofessional.com /files/banners-
-d policeprofessional.com /files/pictures-
-d politicalwire.com /images/*-sponsor.jpg
-d politicususa.com /psa/
-d pons.eu /lingeniobanner.swf
-d pop-over.powered-by.justplayzone.com
-d pornevo.com /events_
-d portcanaveralwebcam.com /images/ad_
-d portevergladeswebcam.com -Ad.jpg
-d portevergladeswebcam.com -WebCamBannerFall_
-d portmiamiwebcam.com /images/sling_
-d postcrescent.com /promos/
-d poststar.com /ad_
-d poststar.com /dealwidget.php?
-d poststar.com /promos/
-d postzambia.com /banner_
-d power92chicago.com /banner_image.php
-d powerbot.org /ads/
-d pqarchiver.com /utilstextlinksxml.js
-d pr0gramm.com /wm/
-d prehackshub.com /js/popup-wide.js
-d prerollads.ign.com
# ||primewire.ag/frame_header.php?$subdocument
-d prisonplanet.com banner
-d pro-clockers.com /images/banners/
-d project-for-sell.com /_google.php
# ||projectorcentral.com/bblaster.cfm?$image
-d promo.fileforum.com
-d propakistani.pk /data/warid_top1.html
-d propakistani.pk /data/zong.html
-d propakistani.pk /wp-content/*/warid.jpg
-d propakistani.pk /wp-content/themes/propakistani/images/776.jpg
-d propertyeu.info /peu_storage_banners/
-d proxy-list.org /img/isellsite.gif
-d proxy.org /af.html
-d proxy.org /ah.html
-d proxycape.com /blah.js
-d ps3crunch.net /forum/images/gamers/
-d ps3news.com /banner/
-d ps3news.com /forums/images/misc/global_background_ps3_break.jpg
-d ps3news.com .swf
-d ps3news.com /200x90.jpg
-d ps3news.com /200x90_
-d ps3news.com /200x90f.jpg
-d ps3news.com /digitopz.gif
-d ps3news.com /dscartshop.gif
-d ps3news.com /global_background_ps3break.jpg
-d ps3news.com /lightake.gif
-d ps3news.com /mod-chip.png
-d ps3news.com /ps3break_top.jpg
-d psgroove.com /images/*.jpg
-d psx-scene.com /cyb_banners/
-d psx-scene.com /sponsors/
-d ptf.com /fdm_frame_
-d ptf.com /js/fdm_banner.js
-d ptf.com /js/ptf_rc_*.js
-d ptf.com /js/rc_banner.js
-d publichd.eu /images/direct.download.ico
-d publichd.eu /images/directdownload.png
-d publicradio.org /boxes/delivery/
-d publicradio.org /banners/
-d publicservice.co.uk /spons_
-d pulsetv.com /banner/
-d punchng.com /advcounter.aspx?
-d punchng.com /images/banners/
-d punchng.com /images/flash/uba.swf
-d punchng.com /images/flash/vitamofen/vitamofen.swf
-d punchng.com /wp-banners/
-d punksbusted.com /images/ventrilo/
-d punksbusted.com /clanwarz-portal.jpg
-d pushsquare.com /wp-content/themes/pushsquare/skins/
-d putlocker.com /js/rockmelt.js
-d pv-tech.org /images/footer_logos/
-d pv-tech.org /images/suntech_m2fbblew.png
-d qatar-tribune.com /images/banners/
-d qiksilver.net /banners/
-d qrz.com /pix/*.gif
-d qualityhealth.com /banner.jsp?
-d queenshare.com /popx.js
-d querverweis.net /images/nl.gif
-d querverweis.net /pu.js
-d quickmeme.com /media/rostile
# ||quickpwn.com^$subdocument
-d quicksilverscreen.com /img/moviesforfree.jpg
-d quoteland.com /images/banner2.swf
-d racingpost.com /ads/
-d racingpost.com _607x30.2.0.gif
-d racinguk.com /images/site/foot_
# ||rackcdn.com/*skin-$domain=pcgamesn.com
-d rad.microsoft.com
-d rad.msn.com
-d radio.com /static/container.html?url=http://ad.doubleclick.net/
-d radio4fm.com /images/background/
-d radio4fm.com /promotion/
-d radio786.co.za /images/banners/
-d radioreference.com /i/p4/tp/smPortalBanner.gif
-d radioreference.com _banner_
-d radiotoday.co.uk /a/
-d radiovaticana.va /RV_*_235x60.gif
-d radiovaticana.va /sf_pub_
-d radiowavesforum.com /rw/radioapp.gif
-d radiozindagi.com /sponsors/
-d rapbasement.com /160*.html
-d rapbasement.com /300*.html
-d rapbasement.com /gn300ros.html
-d rapidfiledownload.com /btn-input-download.png
-d rapidgamez.com /images/
-d rapidgator.net /images/banners/
-d rapidlibrary.com /baner*.png
-d rapidlibrary.com /banner_*.png
-d rapidsafe.de /eislogo.gif
# ||rapidshare.com/promo/$image
-d rapidvideo.com /images/banner*.jpg
-d rapidvideo.com /layer.js
-d rapidvideo.com /layer.php
-d rapidvideo.com /layer2.php
-d rapidvideo.com /ly.php
-d ratio-magazine.com /images/banners/
-d rawstory.com /givememyrawgfp.php?
-d rawstory.com /givememyrawgfpdirect.php?
-d rawstory.com /givememyrawjuggler.php
-d rawstory.com .php?code=bottom
-d rawstory.com /ads/
-d raysindex.com /wp-content/uploads/*/dolmansept2012flash.swf
-d realitytvworld.com /burst.js
-d realitytvworld.com /includes/rtvw-jscript.js
-d reason.org /UserFiles/web-fin1.gif
-d red.bayimg.net
-d reddit.com _sponsor.png?
-d rednationonline.ca /Portals/0/derbystar_leaderboard.jpg
-d redpepper.org.uk /ad-
-d redvase.bravenet.com
-d reelzchannel.com -skin-
-d regmender.com /banner336x280.
-d regnow.img.digitalriver.com /vendor/37587/ud_box
-d rejournal.com /images/banners/
-d rejournal.com /users/blinks/
-d rejournal.com /images/homepage/
-d releaselog.net /468.htm
-d releaselog.net /uploads2/656d7eca2b5dd8f0fbd4196e4d0a2b40.jpg
-d relink.us /js/ibunkerslide.js
-d replacementdocs.com /popup.js
-d reptilechannel.com /images/sponsors/
-d retrevo.com /m/google?q=
-d retrevo.com /pcwframe.jsp?
-d reviewcentre.com /cinergy-adv.php
-d rfu.com /js/jquery.jcarousel.js
-d richmedia.yimg.com
-d riderfans.com /other/
-d rightsidenews.com /images/banners/
-d rlsbb.com /wp-content/uploads/smoke.jpg
-d rockettheme.com /aff/
-d rocksound.tv /images/uploads/*-rocksound-1920x1000_
-d rocktelevision.com _banner_
-d rockthebells.net /images/banners/
-d rockthebells.net /images/bot_banner_
-d rodfile.com /images/esr.gif
-d roia.com
-d rok.com.com /rok-get?
-d rollingstone.co.za /images/banners/
-d rom-freaks.net /popup.php
-d romhustler.net /square.js
-d rootsweb.com /js/o*.js
-d rough-polished.com /upload/bx/
-d routesonline.com /banner/
-d rpgwatch.com /banner/
-d rpt.anchorfree.net
-d rsbuddy.com /campaign/
-d rss2search.com /delivery/
-d rugbyweek.com /sponsors/
-d runt-of-the-web.com /wrap1.jpg
-d s.imwx.com /wx-a21-plugthis.js
-d s.yimg.com /audience/
-d sacbee.com /static/dealsaver/
-d sacommercialpropnews.co.za /files/banners/
-d sacommercialpropnews.co.za /files/companies/
-d sacommercialpropnews.co.za /plugins/banner_manager/
-d safelinks.eu /open.js
-d sagoodnews.co.za /templates/ubuntu-deals/
-d sahilonline.org /adv/
-d sameip.org /images/froghost.gif
-d sat24.com /banner336x280js.aspx
-d satelliteguys.us /burst_header_iframe.
-d satelliteguys.us /burstbox_iframe.
-d satelliteguys.us /burstsky_iframe.
-d satelliteguys.us /burstsky_iframe_160.html
-d satelliteguys.us /goldsponsors.
-d satelliteguys.us /say160x600_refresh.html
-d satelliteguys.us /say728x90_refresh.html
-d satelliteguys.us _iframe.html
-d satnews.com /images/MITEQ_sky.jpg
-d satnews.com /images/MSMPromoSubSky.jpg
-d satopsites.com /banners/
-d savefrom.net /img/a1d/
-d saveondish.com /banner2.jpg
-d saveondish.com /banner3.jpg
-d saysuncle.com ad.jpg
-d sbnation.com /campaigns_images/
-d scan.co.uk /images/site/skins/
-d scenicreflections.com /dhtmlpopup/
-d sceper.eu /wp-content/banners.min.js
# ||schenkelklopfer.org^$domain=4fuckr.com
-d sciencedaily.com /google-home.js
-d sciencedaily.com /google-story2-rb.js
-d scientopia.org /public_html/clr_lympholyte_banner.gif
-d scmagazine.com.au /Utils/SkinCSS.ashx?skinID=
# ||scoop.co.nz/xl?c$subdocument
-d scoot.co.uk /delivery.php
-d screen4u.net /templates/banner.html
-d screenafrica.com /jquery.jcarousel.min.js
-d screencrave.com /show/
-d scribol.com /broadspring.js
-d scriptcopy.com /tpl/phplb/search.jpg
-d scriptmafia.org /banner.gif
-d search-torrent.com /images/videox/
-d search.ch /htmlbanner.html
-d search.triadcareers.news-record.com /jobs/search/results?*&isfeatured=y&
-d search.triadcars.news-record.com /autos/widgets/featuredautos.php
-d searchengine.co.za /banner-
-d searchengine.co.za /companies-
-d searchengine.co.za /mbp-banner/
-d searchignited.com
-d searchtempest.com /clhimages/aocbanner.jpg
-d seatguru.com /deals?
# ||seclists.org/shared/images/p/$image
# ||sectools.org/shared/images/p/$image
-d securitymattersmag.com /scripts/popup.js
-d securitywonks.net /promotions/
# ||sedo.cachefly.net^$domain=~sedoparking.com
-d sedoparking.com /images/js_preloader.gif
-d sedoparking.com /jspartner/
-d sedoparking.com /registrar/dopark.js
-d seedboxes.cc /images/seedad.jpg
-d seedpeer.me /ext.html
-d seeingwithsound.com /noad.gif
-d sendspace.com /defaults/framer.html?z=
-d sendspace.com /images/shutter.png
-d sendspace.com ?zone=
-d sensongs.com /nfls/
-d serial.sw.cracks.me.uk /img/logo.gif
-d serials.ws /logo.gif
-d serialzz.us /ad.js
-d seventorrents.com /images/banners/
-d seventorrents.com /includes/common.js
-d seventorrents.com /Includes/GetPops.aspx
-d sexmummy.com /avnadsbanner.
-d sfbaytimes.com /img-cont/banners
-d shanghaidaily.com /include/bettertraffic.asp
-d share-links.biz /get/cmm/
-d share-links.biz /hisp.gif
-d share-links.biz /hs.gif
-d sharephile.com /js/pw.js
-d sharetera.com /images/icon_download.png
-d sharetera.com /promo.php?
-d sherdog.com /index/load-banner?
-d shodanhq.com /images/s/acehackware-obscured.jpg
-d shop.com /cc.class/dfp?
-d shopping.stylelist.com /widget?
-d shoppingpartners2.futurenet.com
-d shops.tgdaily.com &widget=
-d shopwiki.com /banner_iframe/
-d shortcuts.search.yahoo.com &callback=yahoo.shortcuts.utils.setdittoadcontents&
-d shortlist.com /resource/cache/*skin
-d shortlist.com -takeover.
-d shoutmeloud.com /hostgator-
-d show-links.tv /layer.php
-d showstreet.com /banner.
-d shroomery.org /bimg/
-d shroomery.org /images/www.shroomery.org.please.png
-d sickipedia.org /static/images/banners/
-d sidereel.com /featured_logo/
-d sify.com /images/games/gadvt/
-d sify.com /gads_
# ||sigalert.com/getunit.asp?$subdocument
-d siteslike.com /js/fpa.js
-d sk-gaming.com /image/acersocialw.gif
-d sk-gaming.com /image/pts/
-d sk-gaming.com /www/skdelivery/
-d skynews.com.au /elements/img/sponsor/
-d skyvalleychronicle.com /999/images/ban
-d slacker.com /adnetworks.swf
-d slacker.com /ads.js
-d slacker.com /getspot/?spotid=
-d slashgear.com /static/banners/
-d slyck.com /pics/*304x83_
-d smartcompany.com.au /images/stories/sponsored-posts/
-d smartmoney.net -sponsor-
-d smartname.com /scripts/google_afd_v2.js
-d smashingapps.com /banner/
-d smh.com.au /images/promo/
-d smn-news.com /images/banners/
-d smn-news.com /images/flash/
# ||smwcentral.net/html/$image
-d snimg.com /image/sponsors/
-d snipmp3.com /images/ilivid-ad-
# ||snopes.com/common/include/$subdocument
-d snopes.com /casalebanner.asp
-d snopes.com /casalebox.asp
-d snopes.com /casalesky.asp
-d snopes.com /tribalbox.asp
-d soccerlens.com /files1/
-d soccervista.com /750x50_
-d soccervista.com /bahforgif.gif
-d soccervista.com /bonus.html
-d soccervista.com /sporting.gif
-d soccerway.com /buttons/120x90_
-d soccerway.com /img/betting/
-d socialstreamingplayer.crystalmedianetworks.com //async/banner/
-d softcab.com /google.php?
-d softonic.com /specials_leaderboard/
-d softpedia-static.com /images/*.jpg?v
-d softpedia-static.com /images/*.png?v
-d softpedia-static.com /images/aff/
-d softpedia-static.com /images/afg/
# ||softpedia-static.com/images/afh/$domain=softpedia.com
-d solomonstarnews.com /images/banners/
-d solomontimes.com /adv/
-d solvater.com /images/hd.jpg
-d someecards.com /images/skin/
-d songs.pk /textlinks/
-d songspk.name /textlinks/
-d sootoday.com /uploads/banners/
-d sorcerers.net /images/aff/
-d soundspheremag.com /images/banners/
-d soundtracklyrics.net _az.js
-d southafricab2b.co.za /banners/
-d space.com /promo/
-d spartoo.eu /footer_tag_iframe_
-d speedtv.com.edgesuite.net /img/monthly/takeovers/
-d speedtv.com /js/interstitial.js
-d speedtv.com /tissot-logo.png
-d speroforum.com /images/sponsor_
-d spicegrenada.com /images/banners/
-d sponsors.s2ki.com
-d sponsors.webosroundup.com
-d sporcle.com /adn/yak.php?
-d sportsillustrated.cnn.com /si_adspaces/
-d spotmau.com /content/psg_hirensbootcd_300.html
-d spreaker.net /spots/
-d spycss.com /images/hostgator.gif
-d squadedit.com /img/peanuts/
-d ssl-images-amazon.com /images/*/browser-scripts/da-
-d st701.com /stomp/banners/
-d stagnitomedia.com /view-banner-
-d standard.net /sites/default/files/images/wallpapers/
-d startxchange.com /bnr.php
# ||static.btrd.net/*/interstitial.js$domain=businessweek.com
# ||static.ec.own3d.tv/lr/$object-subrequest
-d static.hd-trailers.net /js/javascript_*.js
-d static.nfl.com -background-
# ||static.plista.com^$script,domain=wg-gesucht.de
-d staticneo.com /neoassets/iframes/leaderboard_bottom.
-d staticworld.net /images/*_pcwskin_
-d sternfannetwork.com /forum/images/banners/
-d steroid.com /banner/
-d steroid.com /dsoct09.swf
-d sticker.yadro.ru /ad/
-d stjohntradewindsnews.com /images/banners/
-d stltoday.com _sponsor.gif
-d stlyrics.com _az.js
-d stlyrics.com _st.js
-d stopforumspam.com /img/snelserver.swf
-d storewidget.pcauthority.com.au
-d strategypage.com _banner
-d stream2watch.me /ad.html
-d stream2watch.me /yield.html
-d streamcloud.eu /deliver.php
-d streamfinder.com /promo_logos/
-d student-jobs.co.uk /banner.
-d stuff.co.nz /1319769787/395/5871395.jpg
-d stuff.co.nz /1361239022/107/8323107.jpg
# ||stuff.co.nz/stuff/misc/$subdocument
-d stuff.co.nz /664/6659664.jpg
-d stuff.tv /client/skinning/
-d stv.tv /img/player/stvplayer-sponsorstrip-
-d subs4free.com /wh4_s4f_*.js
-d succeed.co.za /banner_
-d sulekha.com /bannerhelper.html
-d sulekha.com /sulekhabanner.aspx
-d sumotorrent.com /img/dwld.png
-d sundaymail.co.zw /banners/
-d sundaynews.co.zw /banners/
-d sunriseradio.com /js/rbanners.js
-d suntimes.com /banners/
-d superbike-news.co.uk /absolutebm/banners/
-d supermarket.co.za /images/advetising/
-d supertalk.fm ?bannerXGroupId=
-d surfthechannel.com /promo/
-d swagmp3.com /cdn-cgi/pe/
-d swampbuggy.com /media/images/banners/
-d swedishwire.com /images/banners/
-d sweepsadvantage.com /336x230-2.php
-d swiftco.net /banner/
-d swimnews.com /banner_
-d swimnewslibrary.com _960x120.jpg
-d sxc.hu /img/banner
# ||sydneyolympicfc.com/admin/media_manager/media/mm_magic_display/$image
-d systemexplorer.net /sessg.php
-d take40.com /css/takeover.css
-d talkers.com /imagebase/
-d talkers.com /images/banners/
-d talkgold.com /bans/
-d talkphotography.co.uk /images/externallogos/banners/
-d talkradioeurope.com /images/banners/
-d talkradioeurope.com -200x200.gif
-d talksport.co.uk /ts_takeover/
-d tampermonkey.net /advent.js
-d tanzanite.infomine.com
-d targetedinfo.com
-d targetedtopic.com
-d tastro.org /x/ads*.php
-d tdfimg.com /go/*.html
-d teamfourstar.com /img/918thefan.jpg
-d teamliquid.net /tlam/
-d teamliquid.net /tlan/
-d techexams.net /banners/
-d techhive.com /ads/
-d technewsdaily.com /crime-stats/local_crime_stats.php
-d technewsworld.com /images/sda/
-d techpowerup.com /images/bnnrs/
-d techradar.com /img/*_takeover_
-d techsupportforum.com /banners/
-d techtarget.com /leaderboard.html
-d techtree.com /jquery.catfish.js
-d teesoft.info /images/uniblue.png
-d teesupport.com /wp-content/themes/ts-blog/images/cp-
-d telegraph.co.uk /international/lastminute/
-d telegraphindia.com /banners/
-d telegraphindia.com /hoabanner.
-d templatesbox.com /banners/
-d ten.com.au /js/ten.ads-and-tracking.
# ||tenmanga.com/files/js/manga_$subdocument
-d tenmanga.com /files/js/site_skin.js
-d tennischannel.com /prud.jpg
-d tennischannel.com /tc-button-gif.gif
-d tennisworldusa.org /banners/
-d tentonhammer.com /takeovers/
-d testseek.com /price_pricegrabber_
-d thaivisa.com /promotions/banners/
-d the-numbers.com /allposters/
-d theactivetimes.net /featured_partners/
-d theafricachannel.com /promos/
-d theandersonnews.com /adgallery/
-d theaquarian.com /banners/
-d theartnewspaper.com /aads/
-d theasiantoday.com /image/banners/
-d theattractionforums.com /images/rbsbanners/
-d thebay.co.uk /banners/
-d thebeat99.com /cmsadmin/banner/
-d thechive.files.wordpress.com -wallpaper-
-d thecitizen.co.tz /banners/
-d thecnj.com /images/hotel-banner.jpg
-d thecorrsmisc.com /10feet_banner.gif
-d thecorrsmisc.com /brokenthread.jpg
-d thecorrsmisc.com /msb_banner.jpg
-d thedailyherald.com /images/banners/
-d thedailymash.co.uk /templates/mashtastic/gutters/
-d thedailymeal.com _sponsoredby.png
-d thedailymeal.net /featured_partners/
-d theday.com /assets/images/sponsorlogos/
-d thedomainstat.com /filemanager/userfiles/banners/
-d theedinburghreporter.co.uk /hmbanner/
-d theenglishgarden.co.uk /bannerImage.
-d thefrontierpost.com /media/banner/
-d thehighstreetweb.com /banners/
-d thehindu.com /multimedia/*/sivananda_sponsorch_
-d theindependent.co.zw /banners/
-d theispguide.com /premiumisp.html
-d theispguide.com /topbanner.asp?
-d thejesperbay.com
-d thelakewoodscoop.com /images/ban
-d thelakewoodscoop.com /images/estelle_
-d thelakewoodscoop.com /images/once-upon-a-smile
-d thelakewoodscoop.com /images/powerlutions_
-d thelakewoodscoop.com /images/toma_
-d thelakewoodscoop.com /images/wtl_
-d thelakewoodscoop.com _tower.swf
-d thelakewoodscoop.com banner
-d theleader.info /banner
-d thelocal.com /scripts/fancybox/
-d thelodownny.com /leslog/ads/
-d thelyricarchive.com /new/view/
-d themag.co.uk /assets/BV200x90TOPBANNER.png
-d theminiforum.co.uk /images/banners/
-d themis-media.com /media/global/images/cskins/
-d themis.yahoo.com
-d thenationonlineng.net /banners/
-d thenewage.co.za /Image/300SB.gif
-d thenewage.co.za /Image/IMC.png
-d thenewage.co.za /Image/kingprice.gif
-d thenewamerican.com /images/banners/
-d theolympian.com /static/images/weathersponsor/
-d theonion.com /ads/
-d thepeak.fm /images/banners/
-d thepeninsulaqatar.com /banners/
-d thepiratebay.sx /static/img/bar.gif
-d thesource.com /magicshave/
-d thessdreview.com /wp-content/uploads/*/930x64_
-d thessdreview.com /owc-full-banner.jpg
-d thessdreview.com /owc-new-gif1.gif
-d thestandard.co.zw /banners/
-d thestandard.com.hk /banners/
# ||thesun.co.uk/multimedia/archive/*-ads-$image
# ||thesun.co.uk/multimedia/archive/*-advert-$image
# ||thesun.co.uk/multimedia/archive/*-gutters_$image
# ||thesun.co.uk/multimedia/archive/*/carousel-williamhi_$image
# ||thesun.co.uk/multimedia/archive/*/gutter-$image
# ||thesun.co.uk/multimedia/archive/*/gutters-$image
# ||thesun.co.uk/multimedia/archive/*/gutters_$image
# ||thesun.co.uk/multimedia/archive/*/promo_$image
# ||thesun.co.uk/multimedia/archive/*_adv_$image
# ||thesun.co.uk/multimedia/archive/*_gutters_$image
# ||thesun.co.uk/multimedia/archive/*_mpu_$image
-d thesundaily.my /sites/default/files/twinskyscrapers
-d thesurvivalistblog.net -ad.bmp
-d thesurvivalistblog.net -banner-
-d thesurvivalistblog.net /banner-
-d thesweetscience.com /images/banners/
-d theticketmiami.com /Pics/listenlive/*-Left.jpg
-d theticketmiami.com /Pics/listenlive/*-Right.jpg
-d thetvdb.com /images/frugal.gif
-d thetvdb.com /images/jriver_banner.png
-d thewb.com /thewb/swf/tmz-adblock/
# ||theweathernetwork.com/common/images/web/$image
# ||theweathernetwork.com^*&size=$image
-d theweathernetwork.com /spos/
-d thewillnigeria.com /files/banners/
-d thewindowsclub.com /banner_
-d theyeshivaworld.com /wp-content/uploads/2013/03/oorah-900x500-laptops.gif
-d theyeshivaworld.com /yw/oorah-170x190-laptops.gif
-d theyeshivaworld.com /yw/savannah170-190.gif
-d thinkbroadband.com /uploads/banners/
-d thinkingwithportals.com /images/*-skyscraper.
-d thinkingwithportals.com -skyscraper.swf
-d thirdage.com _banner.php
-d ticketnetwork.com /images/affiliates/
-d tigerdroppings.com &adcode=
-d timeinc.net /i/oba-compliance.png
-d timeinc.net /recirc.js
-d times-herald.com /pubfiles/
-d times.co.sz /files/banners/
-d times.spb.ru /clients/banners/
-d times.spb.ru /clients/banners_
-d timesnow.tv /googlehome.cms
-d timesofoman.com /siteImages/MyBannerImages/
-d timesofoman.com /banner/
-d tindleradio.net /banners/
# ||tinychat.com/channel?frame=true&$subdocument,domain=tinypaste.com
-d tinypaste.com /public/images/480.png
-d tinyurl.com /firefox_banner_
-d titanshare.to /images/buttons/download.gif
-d titantorrent.to /buttons/download.gif
-d tmcs.net
-d tmz.com -toofab-promo-
-d tmz.com -toofab-promo.jpg
-d tmz.com toofabpromo-
-d tmz.vo.llnwd.net /images/*skin
-d tmz.vo.llnwd.net /assets/overlay/
# ||tmz.vo.llnwd.net^*/assets/swf/*-1400x900_$domain=tmz.com
-d tmz.vo.llnwd.net /sponsored-by-
# ||tmz.vo.llnwd.net^*/sponsorship/$domain=tmz.com
-d tnij.org /rotator
-d tny.cz /banner.png
-d tom.itv.com
# ||tomshardware.com/indexAjax.php?ctrl=ajax_pricegrabber$xmlhttprequest
# ||tomshardware.com/price/widget/?$xmlhttprequest
-d toomuchnews.com /dropin/
-d toonzone.net /placements.php?
-d topalternate.com /assets/sponsored_links-
-d topfriv.com /popup.js
-d topix.com /ajax/krillion/
-d toptenreviews.com /flash/
-d torrent-finder.eu /wp-content/*/splashpage.js
-d torrent-finder.info /cont.html
-d torrent-finder.info /cont.php
-d torrent.cd /images/banner-
-d torrent.cd /images/big_use.gif
-d torrent.cd /images/sp/
-d torrentcrazy.com /img/wx.png
-d torrentcrazy.com /pnd.js
-d torrentdeluxe.com /img/download-usenet.jpg
-d torrentfunk.com /affprofslider.js
-d torrentfusion.com /FastDownload.html
-d torrentroom.com /js/torrents.js
-d torrents.net /btguard.gif
-d torrents.net /wiget.js
-d totalcmd.pl /img/billboard_
-d totalcmd.pl /img/nucom.
-d totalcmd.pl /img/olszak.
-d toucharcade.com /wp-content/themes/*_background_*.jpg
-d toucharcade.com /wp-content/themes/skin_zero/images/skin_assets/main_skin.jpg
-d townhall.com /ads/
-d toynews-online.biz /media/banners/
-d toynewsi.com /a/
-d toywiz.com /lower-caption-global.html
-d tpb.piraten.lu /static/img/bar.gif
-d tracking.hostgator.com
-d trackitdown.net /skins/*_campaign/
-d tracksat.com /banners/
-d trademe.co.nz /javascript/adhandlers
-d tradewinds.vi /images/banners/
-d trend.az /b1/
-d trgoals.es /adk.html
-d tribune242.com /pubfiles/
# ||tripadvisor.*/adp/adp-$subdocument
-d tripadvisor.com /adp/
-d tripadvisor.com /skyscraper.jpg
-d truck1.eu /_BANNERS_/
-d trucknetuk.com /sponsors/
-d trutv.com /includes/mods/iframes/mgid-blog.php
# ||tsatic-cdn.net/takeovers/$image
-d tsn.ca _sponsor.
-d tubehome.com /imgs/undressme
-d tubeplus.me /resources/js/codec.js
-d tullahomanews.com /news/banners/
-d tullahomanews.com /news/tn-popup.js
-d turbobit.net /oexktl/muzebra_
-d turbobit.ru /pics/new_muzebra_
-d turboimagehost.com /300*.html/
-d turboimagehost.com /728*.html/
-d turboimagehost.com /p.js
-d turboyourpc.com /images/affiliates/
-d turner.com /si/*/ads/
-d turnstylenews.com /sponsors.png
-d tuspics.net /onlyPopupOnce.js
-d tv-stream.to /images/firstload.png
-d tv-stream.to /la.php
-d tvcatchup.com /wowee/
-d tvchannelsfree.com /banner_one.swf
-d tvducky.com /imgs/graboid.
-d tvguide.com /ecommerce/
-d tvsubtitles.net /banners/
-d tweaktown.com /cms/includes/i*.php
-d twentyfour7football.com /gpprint.jpg
-d twimbow.com /amazon/adv.php
-d twitch.tv /ad/*=preroll
# ||twitch.tv/widgets/live_embed_player.swf$domain=gelbooru.com
-d u.tv /images/misc/progressive.png
-d u.tv /images/sponsors/
-d u.tv /utvplayer/jwplayer/ova.swf
-d ua.badongo.com
# ||uberhumor.com/*btf.html$subdocument
# ||uberhumor.com/iframe$subdocument
-d ubuntugeek.com /images/dnsstock.png
-d ufonts.com /gfx/uFonts_Banner5.png
-d ugo.com /takeover/
-d uimserv.net
-d ukbusinessforums.co.uk /adblock/
-d ukcampsite.co.uk /banners/
-d ukradioplayer.kerrangradio.co.uk /icon_amazon.png
-d ukradioplayer.kerrangradio.co.uk /icon_apple.png
-d ultimate-guitar.com /_img/bgd/bgd_main_
-d ultimate-guitar.com /_img/promo/takeovers/
# ||ultimate-guitar.com/bgd/main_$image
-d ultimate-guitar.com /takeover/
-d ultimatehandyman.co.uk /ban.txt
-d ultimatehandyman.org /bh1.gif
-d ultimatewindowssecurity.com /images/banner80x490_WSUS_FreeTool.jpg
-d ultimatewindowssecurity.com /images/patchzone-resource-80x490.jpg
-d ultimatewindowssecurity.com /images/spale.swf
-d ultimatewindowssecurity.com /securitylog/encyclopedia/images/allpartners.swf
-d umbrelladetective.com /uploaded_files/banners/
# ||unawave.de/medien/a/w-ama-$image
# ||unawave.de/medien/ama/$image
# ||unawave.de/medien/wbwso-$image
# ||unawave.de/templates/unawave/a/$image
# ||unblockedpiratebay.com/external/$image
-d uncoached.com /smallpics/ashley
-d unicast.ign.com
-d unicast.msn.com
-d universalhub.com /bban/
-d uploadcore.com /images/*-Lad.jpg
-d uploadcore.com /images/*-mad.jpg
-d uploadcore.com /images/*-Rad.png
-d uploaded.to /img/e/ad/
-d uploading.com /static/banners/
-d urbanchristiannews.com /ucn/sidebar-
-d urbanfonts.com /images/fonts_com/
-d urbanvelo.org /sidebarbanner/
-d urlcash.net /newpop.js
-d urlcash.net /random*.php
-d urlcash.org /abp/
-d urlcash.org /banners/
-d urlcash.org /newpop.js
-d urlgone.com /banners/
-d usanetwork.com /_js/ad.js
-d usatoday.net /lb-agate.png
-d usatodayhss.com /images/*skin
-d uschess.org /images/banners/
# ||ustatik.com/_img/promo/takeovers/$domain=ultimate-guitar.com
-d ustream.tv /takeover/
-d uvnc.com /img/housecall.
-d valleyplanet.com /images/banners/
-d vanityfair.com /custom/ebook-ad-bookbiz
-d vcdq.com /tag.html
-d vcdq.com /ad.html
# ||vehix.com/tags/default.imu?$subdocument
-d verdict.abc.go.com
-d verizon.com /ads/
-d verzing.com /popup
-d vfs-uk-in.com /images/webbanner-
-d vhd.me /custom/interstitial
-d viadeo.com /pub/
-d viamichelin.co.uk /htm/cmn/afs*.htm?
-d viator.com /analytics/percent_mobile_hash.js
-d vidbull.com /tags/vidbull_bnr.png
-d vidds.net /pads*.js
# ||video-cdn.abcnews.com/ad_$object-subrequest
# ||video-cdn.abcnews.com^*_ad_$object-subrequest,domain=go.com
-d video.abc.com /ads/
-d video44.net /gogo/a_d_s.
-d video44.net /gogo/qc.js
# ||video44.net/gogo/yume-h.swf$object-subrequest
-d videobam.com /images/banners/
-d videobash.com /images/playboy/
# ||videodorm.org/player/yume-h.swf$object-subrequest
-d videodownloadtoolbar.com /fancybox/
-d videogamer.com /videogamer*/skins/
# ||videogamer.com^*/css/skins/$stylesheet
-d videogamesblogger.com /takeover.html
-d videogamesblogger.com /scripts/takeover.js
-d videolan.org /images/events/animated_packliberte.gif
-d videomega.tv /js/pub.js
-d videomega.tv /js/pub2.js
-d videomega.tv /pub/
-d videos.com /click?
-d videos.mediaite.com /decor/live/white_alpha_60.
-d vidhog.com /images/download_banner_
# ||vidtech.cbsinteractive.com/plugins/ima3/*/CBSI_IMA.swf$object-subrequest,domain=gamespot.com
-d viewdocsonline.com /images/banners/
-d villagevoice.com /img/VDotDFallback-large.gif
-d vinaora.com /xmedia/hosting/
-d vipbox.tv /js/layer.js
-d vipi.tv /ad.php
-d virtual-hideout.net /banner
-d virtualtourist.com /adp/
-d vistandpoint.com /images/banners/
-d vitalfootball.co.uk /partners/
-d vitorrent.org /i/bitload.png
-d vitorrent.org /i/sponsored.png
-d vodo.net /static/images/promotion/utorrent_plus_buy.png
-d vogue.in /node/*?section=
-d voicescalgary.com /images/leaderBoards/
-d voicescalgary.com /images/stories/banners/
-d voicesedmonton.com /images/leaderBoards/
-d voicesedmonton.com /images/stories/banners/
-d voicesottawa.com /images/leaderBoards/
-d voicesottawa.com /images/stories/banners/
-d voicestoronto.com /images/leaderBoards/
-d voicestoronto.com /images/stories/banners/
-d voicesvancouver.com /images/leaderBoards/
-d voicesvancouver.com /images/stories/banners/
-d vonradio.com /grfx/banners/
-d vortez.co.uk 120x600.swf
-d vortez.co.uk skyscraper.jpg
-d vosizneias.com /perms/
-d wadldetroit.com /images/banners/
# ||wallpaper.com/themes/takeovers/$image
-d wantedinmilan.com /images/banner/
-d wantitall.co.za /images/banners/
-d wardsauto.com /pm_doubleclick/
-d warriorforum.com /vbppb/
-d washingtonpost.com /wp-srv/javascript/piggy-back-on-ads.js
-d washpost.com /cmag_sponsor3.php?
-d washtimes.com /static/images/SelectAutoWeather_v2.gif
-d watchfreemovies.ch /js/lmst.js
-d watchop.com /player/watchonepiece-gao-gamebox.swf
-d watchseries.eu /images/affiliate_buzz.gif
-d watchseries.eu /images/download.png
-d watchseries.eu /js/csspopup.js
-d watchuseek.com /flashwatchwus.swf
-d watchuseek.com /media/*-banner-
-d watchuseek.com /media/*_250x250
-d watchuseek.com /media/1900x220_
-d watchuseek.com /media/banner_
-d watchuseek.com /media/clerc-final.jpg
-d watchuseek.com /media/longines_legenddiver.gif
-d watchuseek.com /media/wus-image.jpg
-d watchuseek.com /site/forabar/zixenflashwatch.swf
-d waterford-today.ie /banners/
-d wbal.com /absolutebm/banners/
-d wbgo.org /banners/
-d wbls.com ?bannerxgroupid=
-d wcast.tv /js/mehar.js?
-d wcbm.com /includes/clientgraphics/
-d wdwinfo.com /js/swap.js
-d we7.com /images/yahoo/
-d wealthycashmagnet.com /upload/banners/
-d wearetennis.com /img/common/bnp-logo-
-d wearetennis.com /img/common/bnp-logo.png
# ||weatherbug.com^*/ova-jw.swf$object-subrequest
-d weatheroffice.gc.ca /banner/
-d webdesignerdepot.com /wp-content/plugins/md-popup/
-d webdesignerdepot.com /wp-content/themes/wdd2/fancybox/
-d webhostingtalk.com /images/style/lw-160x400.jpg
-d webhostingtalk.com /images/style/lw-header.png
-d webhostingtalk.com /js/df.min.js
-d webhostingtalk.com /js/ditch.js
-d webhostingtalk.com /js/jq.min.js
-d webhostingtalk.com /js/pong.js
-d webhostranking.com /images/bluehost-coupon-banner-1.gif
-d webmailnotifier.mozdev.org /etc/af/
-d webmaster.extabit.com
-d webmastercrunch.com /hostgator300x30.gif
-d webnewswire.com /images/banner
-d websitehome.co.uk /seoheap/cheap-web-hosting.gif
-d webstatschecker.com /links/
-d weei.com _banner.jpg
-d wegoted.com /includes/biogreen.swf
-d wegoted.com /uploads/memsponsor/
-d wegoted.com /uploads/sponsors/
-d weknowmemes.com /sidesky.
-d werlv.com banner
-d weselectmodels.com /zillionairedate_banner/
-d weselectmodels.com /new_banner.jpg
-d wgfaradio.com /images/banners/
-d whatismyip.com /images/vyprvpn_
-d whatismyip.org /ez_display_au_fillslot.js
-d whatmobile.com.pk /banners/
-d whatsabyte.com /images/Acronis_Banners/
-d whatsonstage.com /images/sitetakeover/
-d whatsontv.co.uk /promo/
-d whispersinthecorridors.com /banner
-d whistleout.com.au /imagelibrary/ads/wo_skin_
-d who.is /images/domain-transfer2.jpg
-d whoer.net /images/pb/
-d whois.net /dombot.php?
-d whoownsfacebook.com /images/topbanner.gif
# ||whtsrv3.com^*==$domain=webhostingtalk.com
-d widget.directory.dailycommercial.com
-d wiilovemario.com /images/fc-twin-play-nes-snes-cartridges.png
-d wikia.com /__varnish_
-d wikifeet.com /mgid.html
-d wikinvest.com /wikinvest/ads/
-d wikinvest.com /wikinvest/images/zap_trade_
-d wildtangent.com /leaderboard?
-d windowsitpro.com /roadblock.
-d winnfm.com /grfx/banners/
-d winpcap.org /assets/image/banner_
-d winsupersite.com /roadblock.
-d wired.com /images/xrail/*/samsung_layar_
-d wirenh.com /images/banners/
-d wjie.org /media/img/sponsers/
-d wlcr.org /banners/
-d wlib.com ?bannerxgroupid=
-d wlrfm.com /images/banners/
-d wned.org /underwriting/sponsors/
-d wnst.net /img/coupon/
-d wolf-howl.com /wp-content/banners/
-d worddictionary.co.uk /static//inpage-affinity/
# ||wordpress.com^*-banner-$domain=inspirationfeed.com
# ||wordpress.com^*/amazon2-center-top.$domain=gigaom.com
# ||wordpress.com^*/chive-skin-$image,domain=thechive.com
# ||wordpress.com^*/mediatemple.jpg$domain=inspirationfeed.com
# ||wordpress.com^*_250x2501.$domain=inspirationfeed.com
-d wordreference.com /publ/
-d wordwebonline.com /img/122x36ccbanner.png
-d worldarchitecturenews.com /banner/
-d worldarchitecturenews.com /flash_banners/
-d worldometers.info /L300L.html
-d worldometers.info /L300R.html
-d worldometers.info /L728.html
-d worldstadiums.com /world_stadiums/bugarrishoes/
-d worldstagegroup.com /banner/
-d worldstagegroup.com /worldstagenew/banner/
-d worthdownloading.com /images/mirrors/preview_logo.gif
-d worthofweb.com /images/wow-ad-
-d wow-professions.com /images/banner/
# ||wowhead.com/uploads/skins/$image
-d wowwiki.com /__varnish_
-d wp.com /wp-content/themes/vip/tctechcrunch/images/tc_*_skin.jpg
# ||wp.com^*/coedmagazine3/gads/$domain=coedmagazine.com
-d wpdaddy.com /banners/
-d wptmag.com /promo/
-d wqam.com /partners/
-d wqxe.com /images/sponsors/
-d wrc.com /img/sponsors-
-d wrc.com /swf/homeclock_edox_hori.swf
-d wrcjfm.org /images/banners/
-d wrko.com /sites/wrko.com/files/poll/*_285x95.jpg
-d wrko.com /sponsors/
-d wsj.com /static_html_files/jsframe.html?jsuri=*doubleclick.net/
-d wsj.net /internal/krux.js
-d wunderground.com /geo/swfad/
-d wunderground.com /wuss_300ad2.php?
-d wwaytv3.com /curlypage.js
-d www2.sys-con.com .cfm
-d x.castanet.net
-d xbitlabs.com /cms/module_banners/
-d xbitlabs.com /images/banners/
-d xbox-hq.com /html/images/banners/
-d xbox-scene.com /crave/logo_on_white_s160.jpg
-d xboxgaming.co.za /images/background/
-d xomreviews.com /sponsors/
-d xoops-theme.com /images/banners/
-d xscores.com /livescore/banners/
-d xsreviews.co.uk /style/bgg2.jpg
-d xtremesystems.org /forums/brotator/
-d xup.in /layer.php
- http://yahoo.*/serv?s=
-d yahoo.com /contextual-shortcuts
-d yahoo.com /darla/
-d yahoo.com /livewords/
-d yahoo.com /neo/darla/
-d yahoo.com /ysmload.html?
-d yahoo.com /eyc-themis?
-d yamgo.mobi /images/banner/
-d yamivideo.com /download_video.jpg
# ||yardbarker.com/asset/asset_source/*?ord=$subdocument
-d yarisworld.com /banners/
-d yellow.co.ke /img/left_side/
-d yellow.co.ke /img/right_side/
-d yellow.co.ke /img/top_banner/
-d yellowbook.com /thirdpartyframedad/
-d yellowpages.co.za /bms/
-d yellowpages.co.za /sidebanner.jsp
-d yellowpages.co.za /tdsrunofsitebottbanner.jsp
-d yellowpages.co.za /tdsrunofsitetopbanner.jsp
-d yellowpages.co.za /topbanner.jsp
-d yellowpages.co.za /yppopupresultsbanner.jsp
-d yellowpages.com.jo /banners/
-d yellowpages.ly /user_media/banner/
-d yellowpages.ly /sponsors/
-d yfrog.com /images/contests/
-d yfrog.com /images/weezer-bloggie-bg.png
-d yfrog.com /ym.php?
# ||yimg.com/*300x250$image,object
# ||yimg.com/a/1-$~stylesheet
# ||yimg.com/ao/adv/$script,domain=yahoo.com
# ||yimg.com/cv/ae/ca/audience/$image,domain=yahoo.com
# ||yimg.com/cv/ae/us/audience/$image,domain=yahoo.com
# ||yimg.com/cv/eng/*/635x100_$domain=yahoo.com
# ||yimg.com/dh/ap/default/*/skins_$image,domain=yahoo.com
# ||yimg.com/i/i/de/cat/yahoo.html$domain=yahoo.com
# ||yimg.com/la/i/wan/widgets/wjobs/$subdocument,domain=yahoo.com
# ||yimg.com/rq/darla/$domain=yahoo.com
# ||yimg.com^*/billboardv2r5min.js$domain=yahoo.com
# ||yimg.com^*/darla-secure-pre-min.js$domain=yahoo.com
# ||yimg.com^*/fairfax/$image
-d yimg.com /flash/promotions/
# ||yimg.com^*/yfpadobject.js$domain=yahoo.com
-d ynet.co.il /index51.html
-d ynn.com /Content/ServeContent.aspx?
-d yopmail.com /fbd.js
-d yorkshirecoastradio.com /resources/creative/
-d youconvertit.com /_images/*ad.png
-d youngrider.com /images/sponsorships/
-d yourbittorrent.com /downloadnow.png
-d yourbittorrent.com /images/lumovies.js
-d yourfilehost.com /ads/
-d yourindustrynews.com /ads/
-d yourmovies.com.au /side_panels_
-d yourmuze.fm /images/audionow.png
-d yourmuze.fm /images/banner_ym.png
-d yourwire.net /images/refssder.gif
-d youserials.com /i/banner_pos.jpg
-d youtube-mp3.org /acode/
# ||ytimg.com^*/new_watch_background.jpg?$domain=youtube.com
# ||ytimg.com^*/new_watch_background_*.jpg?$domain=youtube.com
# ||ytimg.com^*_banner$domain=youtube.com
-d ytmnd.com /ugh
-d yudu.com _intro_ads
-d zabasearch.com /search_box.php?*&adword=
-d zam.com /i/promos/*-skin.
-d zambiz.co.zm /banners/
-d zamimg.com /images/skins/
-d zanews.co.za /banners/
-d zap2it.com /dfp/production/*.js
-d zap2it.com /wp-content/themes/overmind/js/zcode-
-d zattoo.com /ads/
-d zawya.com /ads/
-d zawya.com /brands/
-d zeetvusa.com /images/CARIBBEN.jpg
-d zeetvusa.com /images/hightlow.jpg
-d zeetvusa.com /images/SevaWeb.gif
-d zerochan.net /skyscraper.html
-d zeropaid.com /images/
-d zeropaid.com /94.jpg
-d ziddu.com /images/140x150_egglad.gif
-d ziddu.com /images/globe7.gif
-d ziddu.com /images/wxdfast/
-d zigzag.co.za /images/oww-
-d zombiegamer.co.za /wp-content/uploads/*-skin-
-d zomobo.net /images/removeads.png
# ||zonein.tv/add$subdocument
-d zoneradio.co.za /img/banners/
-d zoomin.tv /decagonhandler/
-d zootoday.com /pub/21publish/Zoo-navtop-casino_
-d zootoday.com /pub/21publish/Zoo-navtop-poker.gif
- http://zoover.*/shared/bannerpages/darttagsbanner.aspx?
-d zoozle.org /if.php?q=
-d zophar.net /files/tf_
-d zpag.es /b/
-d zurrieqfc.com /images/banners/
# Anti-Adblock
# ||amazonaws.com^$script,domain=dsero.com|ginormousbargains.com|korean-candy.com|misheel.net|politicususa.com|techydoor.com|trutower.com
-d bangtidy.eu /style/2012-002/grrr.gif
-d illimitux.net /js/abp.js
-d img3.bangtidy.eu .gif
# ||indieclicktv.com/player/swf/*/icmmva%5eplugin.swf$object-subrequest
# ||no-ip.biz^$script,domain=dsero.com|korean-candy.com|misheel.net|politicususa.com|techydoor.com|trutower.com
# ||servebeer.com^$domain=dsero.com|korean-candy.com|misheel.net|politicususa.com|techydoor.com|trutower.com
# ||servemp3.com^$script,domain=dsero.com|korean-candy.com|misheel.net|politicususa.com|techydoor.com|trutower.com
# ||servepics.com^$script,domain=dsero.com|korean-candy.com|misheel.net|politicususa.com|techydoor.com|trutower.com
# ||servequake.com^$script,domain=dsero.com|korean-candy.com|misheel.net|politicususa.com|techydoor.com|trutower.com
# ||sytes.net^$script,domain=dsero.com|korean-candy.com|misheel.net|politicususa.com|techydoor.com|trutower.com
-d videomega.tv /js/adblo.js
# ||zapto.org^$script,domain=dsero.com|korean-candy.com|misheel.net|politicususa.com|techydoor.com|trutower.com
# Non-English (instead of whitelisting ads)
-d fusion.expressen.se
# Mobile
# *** easylist:easylist/easylist_specific_block_popup.txt ***
# /afu.php?zoneid=$popup
# /sendspace-pop.$popup,domain=sendspace.com
# ^utm_source=$popup,domain=sex.com|thepiratebay.org|thepiratebay.se
# |http:$popup,third-party,domain=embed.videoweed.es|extreme-board.com|filepost.com|imagebam.com|load.to|mofunzone.com|xtshare.com
# ||4fuckr.com/api.php$popup
# ||adf.ly^$popup,domain=uploadcore.com|urgrove.com
# ||adx.kat.ph^$popup
# ||aiosearch.com^$popup,domain=torrent-finder.info
# ||avalanchers.com/out/$popup
# ||bangstage.com^$popup,domain=datacloud.to
# ||clk.atdmt.com/MRT/go/$popup,domain=polygon.com
# ||comicbookmovie.com/plugins/ads/$popup
# ||edomz.com/re.php?mid=$popup
# ||filepost.com/default_popup.html$popup
# ||flashx.tv/ads/$popup
# ||free-filehost.net/pop/$popup
# ||gamezadvisor.com/popup.php$popup
# ||google.com.eg/url?$popup,domain=hulkload.com
# ||gratuit.niloo.fr^$popup,domain=simophone.com
# ||ifly.com/trip-plan/ifly-trip?*&ad=$popup
# ||imageshack.us/ads/$popup
# ||imageshack.us/newuploader_ad.php$popup
# ||intradayfun.com/news_intradayfun.com.html$popup
# ||jokertraffic.com^$popup,domain=4fuckr.com
# ||leaderdownload.com^$popup,domain=fiberupload.net
# ||limbohost.net^$popup,domain=tusfiles.net
# ||military.com/data/popup/new_education_popunder.htm$popup
# ||multiupload.nl/popunder/$popup
# ||nesk.co^$popup,domain=veehd.com
# ||picvi.com/news_picvi.html$popup
# ||schenkelklopfer.org^$popup,domain=4fuckr.com
# ||single-vergleich.de^$popup,domain=netload.in
# ||streamcloud.eu/deliver.php$popup
# ||subs4free.com/_pop_link.php$popup
# ||thesource.com/magicshave/$popup
# ||titanshare.to/download-extern.php?type=*&n=$popup
# ||tripadvisor.*/rulebasedpopunder?$popup
# ||vidhog.com/ilivid-redirect.php$popup
# ||virtualtourist.com/commerce/popunder/$popup
# ||watch-movies.net.in/popup.php$popup
# ||watchclip.tv^$popup,domain=hipfile.com
# ||wegrin.com^$popup,domain=watchfreemovies.ch
# ||yasni.ca/ad_pop.php$popup
# ||ziddu.com/onclickpop.php$popup
# ||zmovie.tv^$popup,domain=deditv.com|vidbox.net|vidreel.com
# *** easylist:easylist_adult/adult_specific_block.txt ***
# ||109.201.146.142^$domain=xxxbunker.com
-d 213.174.140.38 /bftv/js/msn-
# ||213.174.140.38^*/msn-*.js$domain=boyfriendtv.com|pornoxo.com
-d 24porn7.com /24roll.html
-d 24porn7.com /300.php
-d 24porn7.com /banned/
-d 24porn7.com /ebanners/
-d 24porn7.com /float/float_adplib.js
-d 24porn7.com /imads/
-d 24porn7.com /odd.php
-d 24porn7.com /right3.php
-d 24porn7.com /toonad/
-d 2adultflashgames.com /images/v12.gif
-d 2adultflashgames.com /img/
-d 3xupdate.com /ryushare.gif
-d 3xupdate.com /ryushare2.gif
-d 3xupdate.com /ryusharepremium.gif
-d 3yen.com /wfn_
-d 5ilthy.com /porn.php
-d a.heavy-r.com
-d a.killergram-girls.com
-d abc-celebs.com /spons/
-d absoluporn.com /code/pub/
-d ad.eporner.com
-d ad.slutload.com
-d ad.thisav.com
-d ad.userporn.com
-d adrive.com /images/fc_banner.jpg
-d ads.xxxbunker.com
-d adult-profit-files.com /banner
-d adult-sex-games.com /images/promo/
-d adultfilmdatabase.com /graphics/banners/
-d adultfyi.com /images/banners/
-d affiliates.goodvibes.com
-d alladultnetwork.tv /main/videoadroll.xml
-d alotporn.com /media/banners/
-d alotporn.com /media/js/focus.js
-d alotporn.com /media/js/oopop.js
-d alotporn.com /media/nearv1.html
-d alotporn.com /media/nearvid2.html
-d amadorastube.com /banner_
-d amateur-desire.com /pics/724x90d.jpg
-d amateur-desire.com /pics/sm_
-d amateur-streams.com /popup.js
-d amateuralbum.net /affb.html
-d amateurfarm.net /layer.js
-d analtubegirls.com /js/realamateurtube.js
-d andtube.com /ban_
-d angelshack.com /images/under-video.png
-d arionmovies.com /popup.php
-d asexstories.com /010ads/
-d asgayas.com /floater/
-d asgayas.com /popin.js
-d asianpornmovies.com /images/banners/
-d asspoint.com /images/banners/
-d avn.com /templates/avnav/skins/
-d axatube.com /dos.html
-d babedrop.com /babelogger_images/
-d babesandstars.com /images/a/
-d babesandstars.com /thumbs/paysites/
-d babeshows.co.uk /dhbanner*.jpg
-d babeshows.co.uk /fvn53.jpg
-d babesmachine.com /html/
-d badjojo.com /js/scripts-
-d bagslap.com .html
-d bangyoulater.com /images/banners_
-d bangyoulater.com /pages/aff.php
-d banner1.pornhost.com
-d banners.cams.com
-d bellyboner.com /facebookchatlist.php
-d bigboobs.hu /banners/
-d bigxvideos.com /js/focus.*.js
-d bigxvideos.com /js/popu.
-d bigxvideos.com /rec/
-d blackonasianblog.com /uploads/banners/
-d blackredtube.com /fadebox2.js
-d bob.crazyshit.com
-d bonbonme.com /js/cams.js
-d bonbonme.com /js/dticash/
-d bonbonme.com /js/rightbanner.js
-d bonbonsex.com /js/dl/bottom.js
-d bonbonsex.com /js/workhome.js
-d boneprone.com /premium.html
-d boobieblog.com /submityourbitchbanner3.jpg
-d bralesscelebs.com banner
-d bralesscelebs.com /160x600hcp.gif
-d bralesscelebs.com /160x600ps.gif
-d bralesscelebs.com /320x240ps.gif
# ||bravotube.net/dd$subdocument
-d bravotube.net /dp.html
# ||bravotube.net/if/$subdocument
-d brcache.madthumbs.com
-d bunny4.com /images/491.jpg
-d bunny4.com /images/beforeafterme.jpg
-d bunny4.com /images/xx.jpg
-d bunny4.com /images/xx1.gif
-d bunny4.com /video_pliki/
-d bunnylust.com /sponsors/
-d bustnow.com /xv/ad/
-d bustnow.com /xv/x/002.php
-d bustnow.com /999.js.php
-d bustnow.com /sponsors/
-d cameltoe.com /banners/
-d canadianhottie.ca /images/banners/
-d celeb.gate.cc /misc/event_*.js
-d celebritypink.com /bannedcelebs-
-d chubby-ocean.com /banner/
-d clips-and-pics.org /clipsandpics.js
-d comdotgame.com /vgirl/
-d coolmovs.com /js/focus.*.js
# ||coolmovs.com/rec/$subdocument
-d crackwhoreconfessions.com /images/banners/
-d crazyshit.com /p0pzIn.js
-d creatives.pichunter.com
-d data18.com /img/banners/
-d definebabe.com /db/images/leftnav/webcams2.png
-d definebabe.com /db/js/pcme.js
-d definebabe.com /sponsor/
-d definefetish.com /df/js/dpcm.js
-d deliciousbabes.org /banner/
-d deliciousbabes.org /media/banners/
-d depic.me /banners/
-d destroymilf.com /popup%20floater.js
-d devatube.com /img/partners/
-d diamond-tgp.com /fp.js
-d dickbig.net /scr/
-d dirtypriest.com /sexpics/
-d dominationtube.com /exit.js
-d dronporn.com /main-video-place.html
-d dronporn.com /tizer.html
-d drtuber.com /promo/banners/
-d drtuber.com /templates/frontend/white/js/embed.js?
-d drtuber.com /aff_banner.swf
-d dusttube.com /pop*.js
-d easypic.com /js/easypicads.js
-d efukt.com /stuff/
-d efukt.com /sv/*/a.php
-d egoporn.com /themagic.js
-d egoporn.com /videotop.gif
-d empflix.com /embedding_player/600x474_
-d empireamateurs.com /images/*banner
-d entensity.net /crap/
-d epicwank.com /social/jquery.stp.min.js
-d eporner.com /pjsall-*.js
-d eroprofile.com /js/pu.js
-d eskimotube.com /kellyban.gif
-d exhentai.net /img/aaf1.gif
-d exit.macandbumble.com
-d extreme-board.com /bannrs/
-d fetishok.com /js/focus.*.js
# ||fetishok.com/rec/$subdocument
-d fileshare.ro /dhtmlwindow.js
-d filthyrx.com /images/porno/
-d filthyrx.com /inline.php?
-d filthyrx.com /rx.js
-d finehub.com /p3.js
-d fingerslam.com .html
-d fleshbot.com /wp-content/themes/fbdesktop_aff/images/af
-d floppy-tits.com /iframes/
-d free-celebrity-tube.com /js/freeceleb.js
-d freebunker.com /ex.js
-d freebunker.com /exa.js
-d freebunker.com /layer.js
-d freebunker.com /oc.js
-d freebunker.com /pops.js
-d freebunker.com /raw.js
-d freeimgup.com /xxx/content/system/js/iframe.html
# ||freeones.com/images/freeones/sidewidget/$image
-d freepornvs.com /im.js
-d fuckmetube.org /popdown.js
-d fuckuh.com /pr_ad.swf
-d funny-games.biz /banners/
-d gals4free.net /images/banners/
-d gamesofdesire.com /images/banners/
-d gapeandfist.com /uploads/thumbs/
-d gayporntimes.com /img/GP_Heroes.jpg
-d gayporntimes.com /Bel-Ami-Mick-Lovell-July-2012.jpeg
-d gayporntimes.com /CockyBoys-July-2012.jpg
-d gaytube.com /chacha/
-d gina-lynn.net /pr4.html
-d girlfriendvideos.com /pcode.js
-d girlsintube.com /images/get-free-server.jpg
-d girlsofdesire.org /banner/
-d girlsofdesire.org /media/banners/
-d glamour.cz /banners/
-d gloryholegirlz.com /images/banners/
-d goldporntube.com /iframes/
-d gotgayporn.com /Watermarks/
-d grannysexforum.com /filter.php
-d hanksgalleries.com /aff-
-d hanksgalleries.com /gallery-
-d hanksgalleries.com /galleryimgs/
-d hardsextube.com /preroll/getiton/
-d hardsextube.com /testxml.php
-d hardsextube.com /zone.php
-d harrymuff.com /images/sites/
-d hawaiipornblog.com /post_images/
-d hcomicbook.com /banner/
-d hcomicbook.com /js/hcb-*.js
-d hcomicbook.com _banner1.gif
-d hdporn.in /images/rec/
-d hdporn.in /js/focus.*.js
# ||hdporn.in/rec/$subdocument
-d hdporn.net /images/hd-porn-banner.gif
-d heavy-r.com /a/
-d heavy-r.com /js/imbox.js
-d hellporno.com /iframes/
-d hentairules.net /pop_*.js
-d heraldnet.com /section/iFrame_AutosInternetSpecials?
-d heraldnetdailydeal.com /widgets/DailyDealWidget300x250
-d hgimg.com /js/beacon.
-d hollyscoop.com /sites/*/skins/
-d hollywoodoops.com /img/*banner
-d homegrownfreaks.net /homegfreaks.js
# ||homemademoviez.com^$subdocument
-d homeprivatevids.com /banner2.shtml
-d homeprivatevids.com /banners.shtml
-d hornygamer.com /images/promo/
-d hornywhores.net /hw*.js
-d hostingfailov.com /image/tablespons_
-d hostingfailov.com /image/tank3.gif
-d hostingfailov.com _1000x100.swf
-d hotdevonmichaels.com /pf_640x1001.jpg
-d hotdevonmichaels.com /streamate2.jpg
-d hotdevonmichaels.com /wicked.gif
-d hotdylanryder.com /Big-Tits-Like-Big-Dicks.jpg
-d hotdylanryder.com /dylan_350x250_01.jpg
-d hotdylanryder.com /iframes_174.jpg
-d hotdylanryder.com /pf_640x100.jpg
-d hotdylanryder.com /wicked.gif
-d hotkellymadison.com /kelly1.jpg
-d hotkellymadison.com /kelly4.jpg
-d hotkellymadison.com /km_300x300.gif
-d hotkellymadison.com /pf_640x100.jpg
-d hotsashagrey.com /770x230b.gif
-d hotsashagrey.com /Anabolic.jpg
-d hotsashagrey.com /dtl_770x230_01.gif
-d hotsashagrey.com /gmgb.jpg
-d hotsashagrey.com /New_Sensations-1091.gif
-d hotsashagrey.com /PeterNorth-800x350.jpg
-d hotsashagrey.com /squ-fantasygirlsasha-001.gif
-d hotsashagrey.com /std-fantasygirlsasha-006.gif
-d hotsashagrey.com /throated.jpg
-d hottestgirlsofmyspace.net /smallpics/300x200b.gif
-d hottestgirlsofmyspace.net /smallpics/fb-150x150.gif
-d hottrinamichaels.com /bangbros.gif
-d hottrinamichaels.com /iframes_173.jpg
-d hottrinamichaels.com /pf_640x100.jpg
-d hottrinamichaels.com /std-fantasygirltrina-006.gif
-d hottrinamichaels.com /Vouyer_Media-1249.gif
-d hottubeclips.com /stxt/banners/
-d hungangels.com /vboard/friends/
-d hustler.com /backout-script/
-d imagearn.com /img/picBanner.swf
-d imagedunk.com _imagedunk.js
-d imagefruit.com /pops.js
-d imagehyper.com /prom/
-d imageporter.com /ro-7bgsd.html
-d imageporter.com /smate.html
-d imagepost.com /includes/dating/
-d imageshack.us /bannng.jpg
-d imagesnake.com /includes/js/pops.js
-d imagetwist.com /imagetwist*.js
-d imagetwist.com /lj.js
-d imgchili.com /js/showa.js
-d indexxx.com /banners/
-d iseekgirls.com /g/pandoracash/
-d iseekgirls.com /js/fabulous.js
-d iseekgirls.com /rotating_
-d iseekgirls.com /banners/
-d jailbaitgallery.com /banners300/
-d jav-porn.net /js/popout.js
-d jav-porn.net /js/popup.js
# ||julesjordanvideo.com/flash/$object
-d kaotic.com /popnew.js
-d kindgirls.com /banners2/
# ||krasview.ru/content/$object
-d krasview.ru /resource/a.php
-d kuntfutube.com /kellyban.gif
-d kyte.tv /flash/MarbachAdvertsDartInstream.
-d lasporn.com /adv_manager_
-d laxtime.com /rotation/
-d lesbian.hu /banners/
-d linksave.in /fopen.html
-d literotica.com /images/banners/
-d literotica.com /images/lit_banners/
-d live-porn.tv /adds/
-d liveandchat.tv /bana-/
-d livedoor.jp /bnr/bnr-
-d lolhappens.com /mgid.html
-d lubetube.com /js/cspop.js
-d lucidsponge.pl /pop_
-d lukeisback.com /images/boxes/
-d lw1.cdmediaworld.com
-d m2.xhamster.com
-d madmovs.com /rec/
-d madthumbs.com /madthumbs/sponsor/
-d matureworld.ws /images/banners/
-d maxjizztube.com /downloadfreemovies.php
-d meatspin.com /facebookchatlist.php
-d meatspin.com /images/fl.gif
# ||media1.realgfporn.com^$subdocument
-d meendo.com /promos/
-d merb.ca /banner/
-d milkmanbook.com /dat/promo/
-d mobilepornmovies.com /images/banners/
-d monstercockz.com /eds/
-d morazzia.com /banners/
-d morebabes.to /morebabes.js
-d motherless.com /images/banners/
-d motherman.com .html
-d mp3musicengine.com /bearshare_logo.
-d mp3musicengine.com /images/freewatchtv1.
-d mpeghunter.com /premium.html
-d mrskin.com /data/mrskincash/
-d mrstiff.com /uploads/paysite/
-d mrstiff.com /view/context/
-d mrstiff.com /view/movie/finished/
-d my-pornbase.com /banner/
-d mygirlfriendvids.net /js/popall1.js
-d myslavegirl.org /follow/go.js
-d naked-sluts.us /prpop.js
-d naughty.com /js/popJava.js
-d naughtyblog.org /pr1pop.js
-d netasdesalim.com /js/netas
-d netronline.com /Include/burst.js
-d newcelebnipslips.com /nipslipop.js
-d niceyoungteens.com /ero-advertising
-d niceyoungteens.com /mct.js
-d nonktube.com /brazzers/
-d nonktube.com /nuevox/midroll.php?
-d nonktube.com /popembed.js
-d novoporn.com /imagelinks/
-d ns4w.org /gsm.js
-d ns4w.org /images/promo/
-d ns4w.org /images/vod_
-d nude.hu /banners/
-d nudebabes.ws /galleries/banners/
-d nudevista.com /_/exo_
-d nudevista.com /_/teasernet
-d nudography.com /photos/banners/
-d nuvid.com /videos_banner.html
-d oasisactive.com /oasis-widget.html
-d olderhill.com /ubr.js
-d olderhill.com .html
-d onhercam.tv /banners/
-d onlinestars.net /ban/
-d onlinestars.net /br/
-d openjavascript.com /jtools/jads.
-d oporn.com /js/wspop.js
-d overthumbs.com /advshow.php
-d overthumbs.com /js/banner.js
-d overthumbs.com /js/dynamicjs.php
-d partners.xhamster.com
-d pastime.biz /images/iloveint.gif
-d pastime.biz /images/interracial-porn.gif
-d pastime.biz /personalad*.jpg
-d perfectgirls.net /b/
# ||phncdn.com/cb/youpornwebfront/css/babes.css$domain=youporn.com
# ||phncdn.com/cb/youpornwebfront/css/skin.css$domain=youporn.com
# ||phncdn.com/css/campaign.css?$domain=pornhub.com
-d phncdn.com /images/*_skin.jpg
-d phncdn.com /images/*_skin_
-d phncdn.com /images/skin/
-d phoenixmarieonline.com /wp-content/images/bangbros_*.jpg
-d phoenixmarieonline.com /wp-content/images/big_tits_boss-*.jpg
-d phoenixmarieonline.com /wp-content/images/brazzers_*.jpg
-d phoenixmarieonline.com /wp-content/images/hundies_*.gif
-d phoenixmarieonline.com /wp-content/images/manojob-*.gif
-d phoenixmarieonline.com /wp-content/images/mr_biggz-*.jpg
-d phoenixmarieonline.com /wp-content/images/myxxxpass-*.jpg
-d phoenixmarieonline.com /wp-content/images/pf*.jpg
-d phoenixmarieonline.com /wp-content/images/phoenix_marie-*.jpg
-d phoenixmarieonline.com /wp-content/images/pornpros-*.jpg
-d phoenixmarieonline.com /wp-content/images/twistys-*.jpg
-d phun.org .js
-d phun.org /phun/gfx/banner/
-d pichunter.com /creatives/
-d pichunter.com /deals/
-d picleet.com /inter_picleet.js
-d picp2.com /img/putv
-d picturedip.com /modalfiles/modal.js
-d picturedip.com /windowfiles/dhtmlwindow.css
-d picturescream.com /porn_movies.gif
-d picturescream.com /top_banners.html
-d picturevip.com /imagehost/top_banners.html
-d pimpandhost.com /images/pah-download.gif
-d pimpandhost.com /static/html/iframe.html
-d pimpandhost.com /static/i/*-pah.jpg
-d pinkems.com /images/buttons/
-d pixhost.org /image/cu/
-d pixhost.org /image/rotate/
-d pixhost.org /js/jquery_show2.js
-d pixroute.com /modal.js
-d placepictures.com /Frame.aspx?
-d planetsuzy.org /kakiframe/
-d plumper6.com /images/ban_pp.jpg
-d pnet.co.za /jobsearch_iframe_
-d poguide.com /cdn/images/ad*.gif
-d pontoperdido.com /js/webmessenger.js
-d porn-w.org /images/cosy/
-d porn.com /js/pu.js
-d porn4down.com /ryuvuong.gif
-d porn8x.net /js/outtrade.js
-d porn8x.net /js/popup.js
-d pornbanana.com /pornbanana/deals/
-d pornbay.org /popup.js
-d pornbb.org /adsnov.
# ||pornbb.org/images/rotation/$image
-d pornbus.org /includes/js/bgcont.js
-d pornbus.org /includes/js/ex.js
-d pornbus.org /includes/js/exa.js
-d pornbus.org /includes/js/layer.js
-d porncor.com /sitelist.php
-d pornerbros.com /p_bnrs/
# ||pornerbros.com/rec/$subdocument
-d pornhub.phncdn.com /images/campaign-backgrounds/
-d pornhub.phncdn.com /misc/xml/preroll.xml
-d pornnavigate.com /feeds/delivery.php?
-d pornoinside.com /efpop.js
-d pornomovies.com /pop/
-d pornorips.com /hwpop.js
-d pornorips.com /rda.js
-d pornorips.com /rotate*.php
-d pornosexxxtits.com /rec/
-d pornper.com /pp.js
-d pornreleasez.com /prpop.js
-d pornshare.biz /1.js
-d pornshare.biz /2.js
-d pornsharia.com /adppornsharia.js
-d pornsharia.com /exo-
-d pornsharia.com /js/pcin.js
# ||pornsharing.com/App_Themes/pornsharianew/$subdocument
-d pornstarlabs.com /spons/
-d pornstarterritory.com //images/bannernew.jpg
-d pornstarterritory.com /alsbanner
-d pornstreet.com /siteunder.js
-d porntalk.com /img/banners/
-d porntalk.com /rec/
-d porntube.com /ads
-d pornup.me /js/pp.js
-d pornwikileaks.com /adultdvd.com.jpg
-d pr-static.empflix.com
-d pr-static.tnaflix.com
-d pureandsexy.org /banner/
-d purelynsfw.com /banners/
-d purepornvids.com /randomadseb.
-d purpleporno.com /pop*.js
-d pussystate.com /admain
-d putascaseiras.com /botao/
-d puteros.com /publisecciones/
-d pwpwpoker.com /images/*/strip_poker_
-d pwpwpoker.com /images/banners/
-d r.radikal.ru
-d raincoatreviews.com /images/banners/
-d realgfporn.com /js/popall.js
-d realgfporn.com /js/realgfporn.js
# ||realhomesex.net/*.html$subdocument
# ||realhomesex.net/ae/$subdocument
-d realhomesex.net /floater.js
-d realhomesex.net /pop/
# ||redtube.com/*/*?picurl=$subdocument
-d redtube.com /bid/
-d redtube.com /dib/
-d redtube.com /iframe/
-d redtube.com /show.php
# ||redtube.com^*&asid=$subdocument
# ||redtube.com^*&query=$subdocument
-d redtube.com /banner/
-d redtubefiles.com /banner/
-d redtubefiles.com /skins/
-d rev.fapdu.com
-d rextube.com /plug/iframe.asp?
-d rexxx.com /adv?
-d rikotachibana.org /wp-content/banner/
-d rude.com /js/PopupWindow.js
# ||s.xvideos.com^$subdocument
-d scorehd.com /banner/
-d scorevideos.com /banner/
-d seaporn.org /scripts/life.js
-d seemygf.com /webmasters/
-d sensualgirls.org /banner/
-d sensualgirls.org /media/banners/
-d serveporn.com /images/a-en.jpg
-d serveporn.com /images/plug-in.jpg
-d sex-techniques-and-positions.com /123ima/
-d sex-techniques-and-positions.com /banners
-d sex3dtoons.com /im/
-d sexmummy.com /float.htm
-d sexmummy.com /footer.htm
-d sextube.com /lj.js
-d sextubebox.com /ab1.shtml
-d sextubebox.com /ab2.shtml
-d sextvx.com /subtitles.php?
-d sexy-toons.org /interface/partenariat/
-d sexy-toons.org /interface/pub/
-d sexyandfunny.com /images/totem
-d sexyandshocking.com /mzpop.js
-d sexyclips.org /banners/
-d sexyclips.org /i/130x500.gif
-d sexyfuckgames.com /images/promo/
-d sexyshare.net //banners/
-d sexytime.com /img/sexytime_anima.gif
-d shanbara.jp /300_200plus.jpg
-d shanbara.jp /okusamadx.gif
-d sharenxs.com /a_moviesnxs.php
-d sharenxs.com /view/live.gif
-d sharenxs.com /livenude.gif
-d sharew.org /modalfiles/
-d shooshtime.com /adfiles/
-d shooshtime.com /ads/
-d shooshtime.com /images/chosenplugs/
-d shooshtimeinc.com /under.php
-d shufuni.com /js/banners.js
-d shufuni.com /js/PopUnderKingHomePage.js
-d shy-cams.com /tube.js
-d signbucks.com /s/bns/
-d signbucksdaily.com /data/promo/
-d sillusions.ws /pr0pop.js
-d sillusions.ws /vpn-banner.gif
-d site.img.4tube.com
-d skimtube.com /kellyban.gif
-d slashporn.org -banner.jpg
-d slinky.com.au /banners/
-d smutmodels.com /sponsors/
-d socaseiras.com.br /arquivos/banners/
-d socaseiras.com.br /banner_
-d socaseiras.com.br /banners.php?
-d songs.pk /ie/ietext.html
-d springbreaktubegirls.com /js/springpop.js
# ||starcelebs.com/logos/$image
-d static.flabber.net background
-d static.kinghost.com
-d stockingstv.com /partners/
-d stolenvideos.net /stolen.js
-d svscomics.com /dtrotator.js
-d swollentip.com .html
-d sxx.com /js/lj.js
-d teensanalfactor.com /best/
-d teensexcraze.com /awesome/leader.html
-d teentube18.com /js/realamateurtube.js
-d temptingangels.org /banner/
-d temptingangels.org /media/banners/
-d the-analist.info 150-150
-d the-analist.info 150sq
-d the-analist.info 150x150
-d the-feeding-tube.com /Topbanner.php
# ||thedoujin.com^$domain=gelbooru.com
-d thehun.net /banners/
-d theporncore.com /contents/content_sources/
-d thepornomatrix.com /images/1-
-d thinkexist.com /images/afm.js
-d thisav.com /js/thisav_pop.js
-d thumblogger.com /thumblog/top_banner_silver.js
-d timtube.com /traffic.js
-d titsintops.com /intersitial/
-d titsintops.com /rotate/
-d tjoob.com /bgbb.jpg
-d tjoob.com /kellyban.gif
-d tnaflix.com /banner/
-d tnaflix.com /flixPlayerImages/
-d tnaflix.com _promo.jpg
# ||trovaporno.com/image/incontri$image
-d tubedupe.com /footer_four.html
-d tubedupe.com /side_two.html
-d turboimagehost.com /p1.js
-d twinsporn.net /images/delay.gif
-d twinsporn.net /images/free-penis-pills.png
-d twofuckers.com /brazzers
-d ukrainamateurs.com /images/banners/
-d unblockedpiratebay.com /static/img/bar.gif
-d unoxxx.com /pages/en_player_video_right.html
-d vibraporn.com /vg/
-d vid2c.com /js/pp.js
-d vid2c.com /pap.js
-d vid2c.com /pp.js
-d videarn.com /vibrate.js
-d videos.com /jsp.js
-d vidgrab.net /adsbar.png
-d vidgrab.net /bnr.js
-d vidgrab.net /images/adsbar
-d vidgrab.net /pads2.js
-d viralporn.com /popnew.js
-d vstreamcdn.com /ads/
-d wank.to /partner/
-d wankspider.com /js/wankspider.js
-d watch2porn.net /pads2.js
-d wegcash.com /click/
# ||wetplace.com/iframes/$subdocument
-d wetplace.com /js/adpwetplace2.js
-d wetpussy.com /bnrs/
-d wetpussygames.com /images/promo/
-d whitedolly.com /wcf/images/redbar/logo_neu.gif
-d wiki-stars.com /thumb_if.php?
-d wiki-stars.com /trade/
-d wikiporno.org /header2.html
-d wixxstream.com /cb.js
-d wixxstream.com /control/rotate.php
-d wixxstream.com /if.php
-d wixxstream.com /la.js
-d wixxstream.com /out.js
-d wixxstream.com /woz.js
-d wixxstream.com /rotator.php
-d worldsex.com /c/
-d wowomg.com .html
-d wrenchtube.com /poppt.js
-d wunbuck.com /_odd_images/banners/
-d wunbuck.com /iframes/aaw_leaderboard.html
-d x3xtube.com /banner_rotating_
-d xbabe.com /adv/
-d xbabe.com /iframes/
-d xbutter.com /adz.html
-d xbutter.com /geturl.php/
-d xbutter.com /js/pop-er.js
-d xfanz.com _banner_
-d xhamster.com /ads/
-d xhamster.com /js/xpu.js
-d xhamsterpremiumpass.com /premium_scenes.html
-d xogogo.com /images/latestpt.gif
-d xtopporn.com /images/*_610x60_
-d xtopporn.com /images/herfirstanalsex-horz-20.jpg
-d xtopporn.com /images/jp700x100-
-d xtopporn.com /images/jp700x250-
-d xtravids.com /pop.php
-d xvideohost.com /hor_banner.php
-d xxvideo.us /ad728x15
-d xxvideo.us /bnr.js
-d xxvideo.us /playertext.html
-d xxxfile.net /netload_premium.gif
-d xxxgames.biz /sponsors/
-d xxxkinky.com /pap.js
-d xxxlinks.es /xvideos.js
-d xxxporntalk.com /images/
# ||xxxxsextube.com/*.html$subdocument
-d xxxymovies.com /js/win.js
-d yobt.com /js/popu_y.js
-d yobt.com /rec/
-d yobt.tv /js/focus.js
-d yobt.tv /rec/
-d youaresogay.com .html
-d youjizz.com /vivid/
-d youngpornvideos.com /images/bangbros/
-d youngpornvideos.com /images/glamglam/
-d youngpornvideos.com /images/mofoscash/
-d youngpornvideos.com /images/teencash/
-d youngpornvideos.com /images/webmasterdelightlinks/
-d youngpornvideos.com /images/wmasterthecoolporn/
-d youporn-hub.com /lcdscript.js
-d youporn-hub.com /newlcd.js
-d yourdailygirls.com /vanilla/process.php
-d yourdarkdesires.com /1.html
-d yourdarkdesires.com /2.html
-d yourdarkdesires.com /3.html
-d yourlust.com /im/onpause.html
-d yourlust.com /im/postroll.html
-d yporn.tv /uploads/flv_player/commercials/
-d yporn.tv /uploads/flv_player/midroll_images/
-d yumymilf.com /banners/
-d yuvutu.com /banners/
-d zazzybabes.com /misc/virtuagirl-skin.js
# *** easylist:easylist_adult/adult_specific_block_popup.txt ***
# ^utm_medium=pops^$popup,domain=ratedporntube.com|sextuberate.com
# ||ad.userporn.com^$popup
# ||eporner.com/pop.php$popup
# ||fantasti.cc^*?ad=$popup
# ||fc2.com^$popup,domain=xvideos.com
# ||h2porn.com/pu.php$popup
# ||hegansex.com/exo.php$popup
# ||heganteens.com/exo.php$popup
# ||imagebam.com/redirect_awe.php$popup
# ||movies.askjolene.com/c64?clickid=$popup
# ||pinporn.com/popunder/$popup
# ||pop.mrstiff.com^$popup
# ||porn101.com^$popup,domain=lexsteele.com
# ||pornuppz.info/out.php$popup
# ||site-rips.org^$popup,domain=backupload.net
# ||ymages.org/prepop.php$popup
#------------------------Specific element hiding rules------------------------#
# *** easylist:easylist/easylist_specific_hide.txt ***
# Anti-Adblock
# Non-English (instead of whitelisting ads)
# *** easylist:easylist_adult/adult_specific_hide.txt ***
#---------------------------------Whitelists----------------------------------#
# *** easylist:easylist/easylist_whitelist.txt ***
# @@.com/b/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@.com/banners/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@.com/image-*-$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@.net/image-*-$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@/click-*?sid=skim*&url=$subdocument,domain=shopetti.com
# @@/display-ad/*$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d 101cargames.com /ads/adsnewvars_no_bar.swf
+d 118.com /httpcombiner.ashx?f=
# @@||123people.us/trackads/display?zones=$script,domain=123people.co.uk|123people.com|123people.es|123people.fr|123people.pl|123people.se
# @@||192.168.$xmlhttprequest
# @@||192.168.*/images/adv_
# @@||208.100.24.244^$script,domain=sankakucomplex.com
+d 209.222.8.217 /crossdomain.xml
# @@||247realmedia.com/realmedia/ads/adstream_sx.ads/www.tetrisfriends.com/$script,domain=tetrisfriends.com
# @@||247realmedia.com^*/default/empty.gif$domain=broadcastingcable.com
+d 247realmedia.com /farecomp/
# @@||247realmedia.com^*/tfsmflashwrapper$domain=broadcastingcable.com
# @@||247realmedia.com^*?lay_homepage&$domain=broadcastingcable.com
+d 24ur.com /adserver/adall.
+d 24ur.com /static/*/banners.js
# @@||2mdn.net^*/jwplayer.js$domain=doubleclick.net
# @@||2mdn.net^*/player.swf$domain=doubleclick.net
+d 33universal.adprimemedia.com /vn/vna/data/ad.php?
# @@||360yield.com/adj?$script,domain=agame.com
+d 53.com /resources/images/ad-rotator/
+d 6waves.com /ads/720x300/
+d 6waves.com /js/adshow.js
+d 76streetnetwork.com /images/banners/
+d 9msn.com.au /ads/ninemsn.ads*.js
# @@||a.collective-media.net^$object-subrequest,domain=wrc.com
+d a.giantrealm.com /assets/vau/grplayer*.swf
# @@||abbyy.com/adx/$~third-party
# @@||abc.com/streaming/ads/preroll_$object-subrequest,domain=abc.go.com
+d abcnews.go.com /assets/static/ads/fwps.js
# @@||abmr.net/is/a.collective-media.net?$object-subrequest,domain=wrc.com
+d activelydisengaged.com /wp-content/uploads/*/ad
# @@||ad.103092804.com/st?ad_type=$subdocument,domain=wizard.mediacoderhq.com
+d ad.71i.de /crossdomain.xml
+d ad.71i.de /global_js/magic/sevenload_magic.js
# @@||ad.adorika.com/st?ad_type=ad&ad_size=728x90$script,domain=lshunter.tv
+d ad.adserve.com /crossdomain.xml
+d ad.afy11.net /crossdomain.xml
+d ad.doubleclick.net /ad/can/cbs/*;pausead=1;
# @@||ad.doubleclick.net/adj/*/cartalk.audio_player;$script,domain=cartalk.com
+d ad.doubleclick.net /adx/nbcu.nbc/rewind
+d ad.doubleclick.net /pfadx/nbcu.nbc/rewind
# @@||ad.ghfusion.com/constants.js$domain=gamehouse.com
# @@||ad.wsod.com^$domain=scottrade.com
# @@||ad.zanox.com/ppc/$subdocument,domain=wisedock.at|wisedock.co.uk|wisedock.com|wisedock.de|wisedock.eu
+d ad2.zophar.net /images/logo.jpg
# @@||ad3.eu^$~third-party
# @@||ad4.liverail.com/?compressed|$domain=pbs.org|wikihow.com
+d ad4.liverail.com /crossdomain.xml
# @@||ad4.liverail.com/|$object-subrequest,domain=foxsports.com.au|pbs.org|wikihow.com
+d adameve.com /images/adspace/
+d adameve.com /images/sitespect/*-ad3.jpg
+d adap.tv /control?
+d adap.tv /crossdomain.xml
+d adap.tv /redir/client/adplayer.swf
# @@||adap.tv/redir/client/static/as3adplayer.swf$object-subrequest,domain=blogtalkradio.com|collegehumor.com|freeonlinegames.com|openfilmpod.com|stickam.com|talkingpointsmemo.com|thesource.com|wildearth.tv|wunderground.com
# @@||adap.tv/redir/client/swfloader.swf?id=swfloader$object,domain=freeonlinegames.com|kizi.com|merriam-webster.com
# @@||adap.tv/redir/javascript/adaptvAdPlayer.js$domain=yepi.com
+d adap.tv /redir/javascript/vpaid.js
# @@||adap.tv/redir/plugins/*/adotubeplugin.swf?$domain=stickam.com
# @@||adblockplus.org^$elemhide,domain=easylist.adblockplus.org|reports.adblockplus.org
# @@||adbureau.net^*/images/adselector/$domain=brisbanetimes.com.au|smh.com.au|theage.com.au|watoday.com.au
# @@||adcode.mobi^$~third-party
+d addictinggames.com /mtvi_ads_reporting.js
+d adf.ly /images/ad*.png
+d adf.ly /static/image/ad_top_bg.png
# @@||adfarm.mediaplex.com^$domain=afl.com.au
+d adflyer.co.uk /adverts/
# @@||adgear.com^*/adgear.js$domain=lifemadedelicious.ca|tac.tv
# @@||adguard.com^$~third-party
+d adhostingsolutions.com /crossdomain.xml
+d adimages.go.com /crossdomain.xml
# @@||adm.fwmrm.net/p/mi9_test/BrightcovePlugin.js$domain=ninemsn.com.au
# @@||adm.fwmrm.net^*/TremorAdRenderer.$object-subrequest,domain=go.com
# @@||adm.fwmrm.net^*/videoadrenderer.$object-subrequest,domain=cnbc.com|go.com|nbc.com
# @@||adman.se^$~third-party
# @@||admatch-syndication.mochila.com/viewer/article?$domain=talkingpointsmemo.com
# @@||admatch-syndication.mochila.com/viewer/channel/loader?template=regulararticle$domain=talkingpointsmemo.com
# @@||admedia.wsod.com^$domain=scottrade.com
# @@||admeld.com/ad/js/*/game-page?$script,domain=agame.com
# @@||admeld.com/meld128.js$domain=agame.com
# @@||admin.brightcove.com/viewer/*/brightcovebootloader.swf?$object,domain=gamesradar.com
+d adnet.twitvid.com /crossdomain.xml
# @@||adnews.pl^$~third-party
# @@||adnxs.com/ttj?member=$script,domain=powerlineblog.com
# @@||adotube.com/adapters/as3overstream*.swf?$domain=livestream.com
+d adotube.com /crossdomain.xml
# @@||adroll.com/j/roundtrip.js$domain=onehourtranslation.com
# @@||ads.adap.tv/applist|$object-subrequest,domain=wunderground.com
+d ads.adultswim.com /js.ng/site=toonswim&toonswim_pos=600x400_ctr&toonswim_rollup=games*.js
+d ads.ahds.ac.uk
+d ads.belointeractive.com /realmedia/ads/adstream_mjx.ads/www.kgw.com/video/*.js
# @@||ads.bizx.info/www/delivery/spc.php?zones$script,domain=nyctourist.com
# @@||ads.bridgetrack.com/ads_v2/script/btwrite.js$domain=ads.bridgetrack.com
+d ads.cnn.com /js.ng/*&cnn_intl_subsection=download*.js
# @@||ads.expedia.com/event.ng/type=click&$domain=expedia.com
+d ads.forbes.com /realmedia/ads/*@videopreroll*.js
+d ads.fox.com /fox/black_2sec_600.flv
+d ads.foxnews.com /api/*-slideshow-data.js?
+d ads.foxnews.com /js/ad.js
+d ads.foxnews.com /js/adv2.js
+d ads.foxnews.com /js/omtr_code.js
# @@||ads.gamelink.com/ads/www/delivery/$subdocument,domain=goodvibes.com
+d ads.globo.com /globovideo/player/
# @@||ads.golfweek.com^$~third-party
+d ads.id-t.com /crossdomain.xml
# @@||ads.id-t.com/ep/custom/sensation/flashbanner.php?zone=$domain=sensation.com
# @@||ads.id-t.com/images/$domain=sensation.com
# @@||ads.indeed.com^$~third-party
# @@||ads.intergi.com/adrawdata/*/ADTECH;$object-subrequest,domain=melting-mindz.com
+d ads.intergi.com /crossdomain.xml
# @@||ads.jetpackdigital.com.s3.amazonaws.com^$image,domain=vibe.com
# @@||ads.jetpackdigital.com/jquery.tools.min.js?$domain=vibe.com
# @@||ads.jetpackdigital.com^*/_uploads/$image,domain=vibe.com
+d ads.mefeedia.com /flash/flowplayer-3.1.2.min.js
+d ads.mefeedia.com /flash/flowplayer.controls-3.0.2.min.js
+d ads.morningstar.com /realmedia/ads/adstream_lx.ads/www.morningstar.com/video/
# @@||ads.mycricket.com/www/delivery/ajs.php?zoneid=$script,~third-party
+d ads.nyootv.com /crossdomain.xml
+d ads.nyootv.com /crossdomain.xml
+d ads.pandora.tv /netinsight/text/pandora_global/channel/icf@
# @@||ads.pointroll.com/PortalServe/?pid=$xmlhttprequest,domain=thestreet.com
# @@||ads.scott-sports.com^$image,domain=scott-sports.com
# @@||ads.scottusa.com/www/delivery/ajs.php?zoneid=$script,domain=scott-sports.com
# @@||ads.seriouswheels.com^$~third-party
# @@||ads.socialtheater.com^$~third-party
+d ads.songs.pk /openx/www/delivery/
# @@||ads.spilgames.com/ad/$script,domain=agame.com|games.co.uk
# @@||ads.tbs.com/html.ng/site=*600x400_$domain=tbs.com
# @@||ads.tracfonewireless.com/cooke/geoip/iframe?$domain=straighttalk.com
# @@||ads.tracfonewireless.com/eolas.js$domain=straighttalk.com
+d ads.tracfonewireless.com /xl/prod/
+d ads.trackitdown.net /delivery/afr.php?zoneid=6&
+d ads.trutv.com /crossdomain.xml
+d ads.trutv.com /html.ng/tile=*&site=trutv&tru_tv_pos=preroll&
# @@||ads.undertone.com/*&zoneid=$domain=mlbtraderumors.com
+d ads.undertone.com /crossdomain.xml
+d ads.worldstarhiphop.com /delivery/afr.php?zoneid=1&
# @@||ads.yimg.com/a/$domain=autos.yahoo.com
+d ads.yimg.com /ev/eu/any/vint/videointerstitial*.js
# @@||ads.yimg.com/la/adv/y/yahooxtra$image,domain=movies.yahoo.com
+d ads.yimg.com /any/yahoologo
+d ads.yimg.com /search/b/syc_logo_2.gif
+d ads.yimg.com videoadmodule*.swf
# @@||ads1.msads.net/library/dapmsn.js$domain=msn.com
+d ads1.msn.com /ads/pronws/
# @@||ads1.msn.com/library/dap.js$domain=entertainment.msn.co.nz|msn.foxsports.com
# @@||adsbox.com.sg^$~third-party
# @@||adsbox.in^$~third-party
# @@||adseo.pl^$~third-party
# @@||adserver.adtech.de/?adrawdata$script,domain=we7.com
# @@||adserver.adtech.de/?advideo/*;vidas=pre_roll^$object-subrequest,domain=eurovisionsports.tv|talksport.co.uk|wrc.com
# @@||adserver.adtech.de/addyn/3.0/755/$domain=cartoonnetwork.co.nz|cartoonnetworkasia.com|cartoonnetworkhq.com|manutd.com
# @@||adserver.adtechus.com/addyn/$script,domain=teletoon.com
# @@||adserver.bigwigmedia.com/adfetch2.php?$object-subrequest,domain=y8.com
+d adserver.bigwigmedia.com /ingamead3.swf
+d adserver.bworldonline.com
+d adserver.tvcatchup.com
# @@||adserver.yahoo.com/a?*&l=head&$script,domain=yahoo.com
# @@||adserver.yahoo.com/a?*=headr$script,domain=mail.yahoo.com
+d adserver.yahoo.com /crossdomain.xml
# @@||adserver.yahoo.com^*=weather&$domain=ca.weather.yahoo.com
+d adshost1.com /crossdomain.xml
# @@||adshost1.com/ova/*.xml$object-subrequest,domain=4shared.com
# @@||adsign.republika.pl^$subdocument,domain=a-d-sign.pl
# @@||adsign.republika.pl^$~third-party
# @@||adspeed.net/ad.php?do=js&zid=*&wd=*&ht=*&target=_blank$script,domain=cyclingtips.com.au
+d adsremote.scrippsnetworks.com /crossdomain.xml
# @@||adsremote.scrippsnetworks.com/html.ng/adtype=*&playertype=$domain=gactv.com
# @@||adsremote.scrippsnetworks.com/js.ng/adtype=vsw$script,domain=food.com
+d adssecurity.com /app_themes/ads/images/
# @@||adswizz.com/www/components/$object-subrequest,domain=motogp.com
# @@||adswizz.com/www/delivery/swfindex.php?reqtype=adssetup&$object-subrequest,domain=motogp.com
+d adtech.de /?advideo/3.0/1215.1/3228528/*;vidas=pre_roll;
# @@||adtech.de/addyn/*/ADTECH;$script,domain=agame.com
# @@||adtech.de/adperf/$script,domain=agame.com
# @@||adtech.de/apps/*.swf?targettag=$object,domain=cartoonnetworkasia.com
+d adtech.de /crossdomain.xml
# @@||adtech.panthercustomer.com/apps/$domain=cartoonnetworkasia.com|games.cartoonnetworkhq.com
# @@||adtechus.com/apps/$image,domain=teletoon.com|walmart.ca
+d adtechus.com /crossdomain.xml
+d adultvideotorrents.com /assets/blockblock/advertisement.js
+d adv.blogupp.com
# @@||adv.li^$~third-party
# @@||advertise.azcentral.com^$~third-party
# @@||advertise.fairfaxmedia.com.au^$domain=fairfaxmedia.com.au|myfairfax.com.au
# @@||advertiser.seek.com.au^$~third-party
+d advertising.racingpost.com
+d advertising.scoop.co.nz
# @@||adverts.brighthouse.com/advertpro/servlet/view/banner/url/zone?*=preroll/2Black|$subdocument,domain=baynews9.com|cfnews13.com
# @@||adverts.we7c.net/config/live/newusertraffickingconfig.json?$script,domain=we7.com
+d advisory.mtanyct.info /outsideWidget/widget.html?*.adPlacement=
# @@||affiliate.$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d affiliate.kickapps.com /crossdomain.xml
+d affiliate.kickapps.com /service/
+d affiliate.skiamade.com
# @@||affiliates.$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||affiliates.mozilla.org^$subdocument,domain=facebook.com
+d africam.com /adimages/
# @@||afy11.net/ad?asId=$script,domain=powerlineblog.com
# @@||afy11.net/srad.js?azId=$script,domain=powerlineblog.com
+d aimsworldrunning.org /images/AD_Box_
+d airplaydirect.com /openx/www/images/
+d ajmadison.com /images/adverts/
# @@||ak.sail-horizon.com/horizon/v1.js$domain=nationalgeographic.com
# @@||aka-cdn-ns.adtech.de/apps/$object-subrequest,domain=manutd.com
# @@||akamai.net^*/ads/preroll_$object-subrequest,domain=bet.com
# @@||akamai.net^*/i.mallnetworks.com/images/*120x60$domain=ultimaterewardsearn.chase.com
# @@||akamai.net^*/pics.drugstore.com/prodimg/promo/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||akamai.net^*/www.wellsfargo.com/img/ads/$domain=wellsfargo.com
# @@||akamaihd.net^*/videoAd.js$domain=zynga.com
+d albumartexchange.com /gallery/images/public/ad/
+d allot.com /Banners/*.swf
# @@||alphabaseinc.com/images/display_adz/$~third-party
# @@||alusa.org/store/modules/blockadvertising/$~third-party
# @@||amazon.com/widgets/$domain=sotumblry.com
# @@||amazonaws.com/adplayer/player/newas3player.swf?$object,domain=india.com
# @@||amazonaws.com/banners/$image,domain=pandasecurity.com
# @@||amgdgt.com/ads/$script,domain=agame.com
# @@||amgdgt.com/base/js/v1/amgdgt.js$domain=agame.com
+d amiblood.com /Images/ad.jpg
# @@||ananzi.co.za/ads/$~third-party
+d andcorp.com.au .swf?clicktag=
+d andohs.net /crossdomain.xml
# @@||andohs.net^*/runspot?*&adformat=$object-subrequest,domain=1079bob.com|wwnnradio.com
# @@||andohs.net^*/runspotforinstream.aspx?*&adformat=$script,domain=wnyc.org|wqxr.org
# @@||andomedia.com/geo/postHit.asp?s=$object-subrequest,domain=radiou.com
+d andomediagroup.com /crossdomain.xml
# @@||andomediagroup.com/service.asmx/runspot?sid=*&adformat=$object-subrequest,domain=radioplayer.univision.com|wgrd.com
+d annfammed.org /adsystem/
# @@||aolcdn.com/ads/adsWrapper.js$domain=autos.aol.com|engadget.com|games.com|huffingtonpost.com
# @@||aolcdn.com/ads/adsWrapperIntl.js$domain=huffingtonpost.co.uk
+d aolcdn.com /os_merge/?file=/aol/jquery-*.min.js
+d aolcdn.com /os_merge/?file=/aol/jquery-*/ads/adswrapper.js
# @@||aolcdn.com^*/adhads.css$domain=aol.com
# @@||apmebf.com/ad/$domain=betfair.com
# @@||apmebf.com^$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||apmebf.com^*?*=$subdocument,domain=shopetti.com
+d apmex.com /resources/ads/
# @@||app.promo.tubemogul.com/feed/placement.html?id=$script,domain=comedy.com
+d apple.com /ads/
# @@||apple.com^*/images/ad-$image,domain=apple.com
# @@||apple.com^*/images/ads_$image,domain=apple.com
+d apple.com /includes/ads
+d apple.com /video-ad.html
+d applegate.co.uk /stats/recordclick.html?
+d apps.digmyweb.com /ads?
+d apwg.org /images/sponsors/
# @@||ar.atwola.com/file/adswrapper.js$script,domain=gasprices.mapquest.com
+d archaeologydataservice.ac.uk /images/ads_
+d architecturaldigest.com /etc/designs/ad/images/shell/ad-sprite.png
+d area51.stackexchange.com /ads/
# @@||as.medscape.com/html.ng/transactionid%$subdocument,domain=medscape.com
+d as.webmd.com /html.ng/transactionid=
# @@||assets.ebuzzing.com/buzzplayer/$image,object,script,domain=test.ebz.io
# @@||assets.ebuzzing.com/crunch/js/swfobject.min.js?$domain=test.ebz.io
+d assiniboine.mb.ca /files/intrasite_ads/
# @@||assoc-amazon.com/widgets/$domain=sotumblry.com
# @@||assoc-amazon.com^*/js/swfobject_$domain=gactv.com
+d asterisk.org /sites/asterisk/files/mce_files/graphics/ads/ad-training.png
# @@||astw.adgear.com/assets/*.mp3?ag_r=$object-subrequest,domain=teamradio.ca
+d atdmt.com /ds/yusptsprtspr/
# @@||atdmt.com^*/direct*01$domain=sprint.com
+d athena365.com /web/components/ads/rma.html
+d att.com /images/*/admanager/
# @@||au.adserver.yahoo.com/a?$subdocument,domain=dating.yahoo.com.au
# @@||auditude.com/adserver?$object-subrequest,domain=ap.org|majorleaguegaming.com|newsinc.com
+d auditude.com /crossdomain.xml
# @@||auditude.com^*/auditudebrightcoveplugin.swf$object-subrequest,domain=channel5.com
# @@||auditude.com^*/auditudeosmfproxyplugin.swf$object-subrequest,domain=dramafever.com|majorleaguegaming.com
+d autogespot.info /upload/ads/
+d autotrader.co.nz /data/adverts/
+d autotrader.co.uk /advert/
+d autotrader.co.uk /static/*/images/adv/icons.png
+d autotrader.co.uk /advert/
+d avclub.com /ads/av-video-ad/
+d aviationdocumentstorage.com /Av_Docs/CSS/ADS-1.css
+d bafta.org /static/site/javascript/banners.js
+d baltimoresun.com /hive/images/adv_
# @@||banner.pumpkinpatchkids.com/www/delivery/$domain=pumpkinpatch.co.nz|pumpkinpatch.co.uk|pumpkinpatch.com|pumpkinpatch.com.au
# @@||banner4five.com/banners/$~third-party
+d bannerfans.com /banners/
+d banners.wunderground.com
# @@||bannersnack.net^$domain=bannersnack.com
# @@||barafranca.*/banner.php|
+d bartelldrugs.com &BannerId=
# @@||bbci.co.uk/bbcdotcom/*/script/adsense_write.js$domain=bbc.com
+d beatthebrochure.com /js/jquery.popunder.js
+d bellaliant.net /banners/ads/
+d bhg.com /common/common/advertisement/display/rightframedcontentbannerad.jsp?
+d bhg.com /common/common/advertisement/display/topframedcontentbannerad.jsp?
+d bibletruthpublishers.com /app_themes/btp/adrotator.css
+d biglots.com /images/ads/
+d bikeexchange.com.au /adverts/
+d bing.com /images/async?q=
+d bing.net /images/thumbnail.aspx?q=
# @@||bitgravity.com/revision3/swf/player/admanager.swf?$object-subrequest,domain=area5.tv
# @@||bizographics.com/show_ad.js?partner_id=$script,domain=powerlineblog.com
+d blastro.com /pl_ads.php?
+d bloomberg.com /rapi/ads/js_config.js
+d bluetooth.com /banners/
+d bluetree.co.uk /hji/advertising.
+d boats.com /ad/
+d boltoncorp.co.uk /datas/thumb/adverts/
# @@||boracay.mobi/boracay/imageAds/$image,domain=boracay.tel
+d boston.com /images/ads/yourtown_social_widget/
+d box10.com /advertising/preroll/*-preloader.swf
# @@||brightcove.com/viewer/*/advertisingmodule.swf$domain=aetv.com|al.com|amctv.com|as.com|channel5.com|cleveland.com|fox.com|fxnetworks.com|guardian.co.uk|lehighvalleylive.com|masslive.com|mlive.com|nj.com|nola.com|oregonlive.com|pennlive.com|people.com|silive.com|slate.com|syracuse.com|weather.com
+d brightcove.com bannerid
# @@||brighthouse.feedroom.com/adfinder.jsp?$domain=feedroom.com
+d brighthub.com /tmn/v1/bh_
+d britishairways.com /cms/global/styles/*/openx.css
+d brocraft.net /js/banners.js
+d brothersoft.com /gads/coop_show_download.php?soft_id=*.js
+d btrll.com /crossdomain.xml
+d burbankleader.com /hive/images/adv_
+d business-supply.com /images/adrotator/
+d butlereagle.com /static/ads/
# @@||buy.com/buy_assets/addeals/$~third-party
# @@||buyandsell.ie/ads/$~third-party
# @@||buyandsell.ie/images/ads/$~third-party
+d buyforlessok.com /advertising/
# @@||buysellads.com/ac/bsa.js$domain=textmechanic.com
+d buyselltrade.ca /adimages/
+d bworldonline.com /adserver/
# @@||campingworld.com/images/AffiliateAds/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d canada.com /js/adsync/adsynclibrary2.1.js
+d candystand.com /assets/images/ads/
+d capitalone360.com /js/adwizard/adwizard_homepage.js?
+d caranddriver.com /tools/iframe/?
+d carzone.ie /es-ie/*advert
# @@||cas.clickability.com/cas/cas.js?r=$script,domain=kmvt.com
+d cbs.com /sitecommon/includes/cacheable/combine.php?*/adfunctions.
+d cbsistatic.com /cnwk.1d/ads/
# @@||cbsistatic.com/cnwk.1d/ads/common/manta/adfunctions*.js$domain=cnettv.cnet.com
# @@||cbslocal.com/flash/videoads.*.swf$object,domain=radio.com
# @@||cc-dt.com/link/tplimage?lid=$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||cdn.adap.tv/thestreet/$media,domain=thestreet.com
+d cdn.complexmedianetwork.com /cdn/agenda.complex.com/js/jquery.writecapture.js
+d cdn.complexmedianetwork.com /cdn/agenda.complex.com/js/jwplayerl.js
+d cdn.complexmedianetwork.com /cdn/agenda.complex.com/js/swfobject.js
+d cdn.complexmedianetwork.com /cdn/agenda.complex.com/js/writecapture.js
# @@||cdn.cpmstar.com/cached/js/$script,domain=xfire.com
# @@||cdn.cpmstar.com/cached/swf/preplay.swf$object,domain=xfire.com
# @@||cdn.inskinmedia.com/*inskinfiles/flvs/$object-subrequest,domain=tvcatchup.com
# @@||cdn.inskinmedia.com/isfe/4.1/css/base.css$domain=newstatesman.com
# @@||cdn.inskinmedia.com/isfe/4.1/swf/unitcontainer2.swf$domain=tvcatchup.com
# @@||cdn.inskinmedia.com^*/brightcove3.js$domain=virginmedia.com
# @@||cdn.inskinmedia.com^*/ipcgame.js?$domain=mousebreaker.com
+d cdn.pch.com /spectrummedia/spectrum/adunit/
# @@||cdn.travidia.com/*-100$image,domain=findnsave.washingtonpost.com
# @@||cdn.travidia.com/*-200$image,domain=findnsave.washingtonpost.com
+d cdn.travidia.com /fsi-page/
+d cdn.travidia.com /rop-ad/
+d cdn.travidia.com /rop-sub/
+d cdn.turner.com /video/336x280_ad.gif
# @@||cdn.vdopia.com^$object,object-subrequest,script,domain=indiatvnews.com|intoday.in|moneycontrol.com
# @@||cdn.yb0t.com/js/yieldbot.intent.js$domain=parents.com
+d cellc.co.za /adserv/
+d channel4.com /media/scripts/oasconfig/siteads.js
# @@||charlieandmekids.com/www/delivery/$script,domain=charlieandmekids.co.nz|charlieandmekids.com.au
+d chase.com /adserving/
+d cheapoair.ca /desktopmodules/adsales/adsaleshandle.ashx?
+d cheapoair.com /desktopmodules/adsales/adsaleshandle.ashx?
+d chibis.adotube.com /appruntime/player/
+d chibis.adotube.com /appRuntime/swfobject/*.js
+d chibis.adotube.com /napp/
+d chicavenue.com.au /assets/ads/
+d chitika.com /maps/
+d chloe.videogamer.com /data/*/videos/adverts/
+d cisco.com /html.ng/site=cdc&concept=products*.js
+d classifiedads.com /adbox.php
# @@||classifieds.wsj.com/ad/$~third-party
# @@||classistatic.com/image/site/ca/icons/post_a_classified_ad.gif$domain=kijiji.ca
+d classistatic.com /banner-ads/
+d clearchannel.com /cc-common/templates/addisplay/DFPheader.js
# @@||cloudfront.net/_ads/$xmlhttprequest,domain=jobstreet.co.id|jobstreet.co.in|jobstreet.co.th|jobstreet.com|jobstreet.com.my|jobstreet.com.ph|jobstreet.com.sg|jobstreet.vn
# @@||cloudfront.net/adwebapp/images/ads-indeed-logo.png$domain=ads.indeed.com
# @@||cloudfront.net/assets/*_AD*.jpg?$domain=secondlife.com
+d clustrmaps.com /images/clustrmaps-back-soon.jpg
# @@||cmgdigital.com/shared/media/web/common/javascript/medley_ads/ad_fill.js$domain=wftv.com
+d cms.myspacecdn.com /cms/js/ad_wrapper*.js
+d cmyk.com.kh /images/advert.png
+d cnb.com /ads/
+d cnb.com /images/ads
+d cnet.com /ads/common/adclient/*.swf
+d coastlinepilot.com /hive/images/adv_
+d collective-media.net /crossdomain.xml
# @@||collective-media.net/pfadx/wtv.wrc/$object-subrequest,domain=wrc.com
+d colorado.gov /airquality/psi/adv.png
# @@||comboadmedia.adperfect.com^$domain=classifieds.nydailynews.com
+d comcast.cdn.auditude.com /crossdomain.xml
+d comcast.cdn.auditude.com /auditudeadunit.swf
+d commarts.com /Images/missinganissue_ad.gif
+d comsec.com.au /homepage_banner_ad.gif
# @@||condenast.co.uk/scripts/cn-advert.js$domain=cntraveller.com
+d contactmusic.com /advertpro/servlet/view/dynamic/
+d content.hallmark.com /scripts/ecards/adspot.js
# @@||copesdistributing.com/images/adds/banner_$~third-party
+d cosmopolitan.com /ams/page-ads.js
+d cosmopolitan.com /cm/shared/scripts/refreshads-*.js
+d countryliving.com /ams/page-ads.js
+d courant.com /hive/images/adv_
+d cracker.com.au /cracker-classifieds-free-ads.
+d cricbuzz.com /includes/ads/images/wct20/
+d cricbuzz.com /includes/ads/images/worldcup/more_arrow_
# @@||cricbuzz.com/includes/ads/schedule/$~third-party
+d cricketcountry.com /js/ad-gallery.js*.js
# @@||criteo.com/delivery/ajs.php?zoneid=$script,domain=powerlineblog.com
# @@||crunch.ebuzzing.com/seed_buzz$script,domain=pltform.springstreetads.com
+d csair.com /adpic.js
+d ctv.ca /players/mediaplayer/*/AdManager.js/
# @@||cubeecraft.com/openx/$~third-party
# @@||d1sp6mwzi1jpx1.cloudfront.net^*/advertisement_min.js$domain=reelkandi.com
# @@||d3pkae9owd2lcf.cloudfront.net/mb102.js$domain=wowhead.com
+d dailyhiit.com /sites/*/ad-images/
+d dailypilot.com /hive/images/adv_
+d dailypress.com /hive/images/adv_
# @@||danielechevarria.com^*/advertising-$~third-party
+d dart.clearchannel.com /crossdomain.xml
# @@||dart.clearchannel.com/html.ng/$object-subrequest,domain=247comedy.com|big1059.com|wfre.com
+d dc.tremormedia.com /crossdomain.xml
+d delicious.com /compose?url=
+d delish.com /cm/shared/scripts/refreshads-*.js
# @@||delivery.switchadhub.com/adserver/tag.php?_t=1637&$script,domain=rotoinfo.com
# @@||delivery.switchadhub.com/adserver/www/delivery/ajs.php?zoneid=5199&$script,domain=rotoinfo.com
# @@||demo.inskinmedia.com^$object-subrequest,domain=tvcatchup.com
# @@||deviantart.net/fs*/20*_by_$image,domain=deviantart.com
+d digiads.com.au /images/shared/misc/ad-disclaimer.gif
+d digsby.com /affiliate/banners/
+d direct.fairfax.com.au /hserver/*/site=vid.*/adtype=embedded/*.js
+d directtextbook.com .php?ad_
+d discovery.com /components/consolidate-static/?files=*/adsense-
+d disney.com.au /global/swf/banner300x250.swf
+d disney.go.com /dxd/data/ads/game_ad.xml?gameid=
+d disneyphotopass.com /adimages/
+d disruptorbeam.com /assets/uploaded/ads/
# @@||dmgt.grapeshot.co.uk^$domain=dailymail.co.uk
# @@||dmstatic.com^*/adEntry.js$domain=daft.ie
+d dolidoli.com /images/ads-
# @@||dolimg.com^*/dxd_ad_code.swf$domain=go.com
+d dolphinimaging.com /banners.js
+d dolphinimaging.com /banners/
# @@||domandgeri.com/banners/$~third-party
# @@||doubleclick.net/ad/*.linkshare/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d doubleclick.net /ad/can/chow/
# @@||doubleclick.net/ad/can/tvcom/$object-subrequest,domain=tv.com
# @@||doubleclick.net/adi/*.mlb/photos;*;sz=300x250;$subdocument,domain=mlb.com
# @@||doubleclick.net/adi/*.mlb/scoreboard;pageid=scoreboard_ymd;sz=$subdocument,domain=mlb.com
+d doubleclick.net /adi/amzn.*;ri=digital-music-track;
# @@||doubleclick.net/adi/apts.com/home;pos=$subdocument,domain=apartments.com
# @@||doubleclick.net/adi/dhd/homepage;sz=728x90;*;pos=top;$subdocument,domain=deadline.com
# @@||doubleclick.net/adi/ebay.*/video;$subdocument,domain=ebay.com
# @@||doubleclick.net/adi/mlb.mlb/*;pageid=cutfour;sz=$subdocument,domain=mlb.mlb.com
# @@||doubleclick.net/adi/mlb.mlb/*^free_agent_tracker_12^$subdocument,domain=mlb.com
# @@||doubleclick.net/adi/sny.tv/media;$subdocument,domain=sny.tv
# @@||doubleclick.net/adi/sony.oz.opus/*;pos=bottom;$subdocument,domain=doctoroz.com
# @@||doubleclick.net/adi/yesnetwork.com/media;$subdocument,domain=yesnetwork.com
# @@||doubleclick.net/adj/bbccom.live.site.auto/*^sz=1x1^$script,domain=bbc.com
# @@||doubleclick.net/adj/cm.peo/*;cmpos=$script,domain=people.com
# @@||doubleclick.net/adj/cm.tim/*;cmpos=$script,domain=time.com
+d doubleclick.net /adj/ctv.muchmusicblog.com/*.js
# @@||doubleclick.net/adj/gamesco.socialgaming/$script,domain=ghsrv.com
# @@||doubleclick.net/adj/iblocal.mediageneral.wncn/*;pos=1;sz=253x300;$script,domain=nbc17.com
+d doubleclick.net /adj/imdb2.consumer.video/*;sz=320x240,*.js
# @@||doubleclick.net/adj/kval/health;pos=gallerytop;sz=$script,domain=kval.com
+d doubleclick.net /adj/nbcu.nbc/videoplayer-*.js
# @@||doubleclick.net/adj/pch.candystand/video;pos=box;sz=300x250;a=$script,domain=candystand.com
+d doubleclick.net /adj/pong.all/*;dcopt=ist;*.js
# @@||doubleclick.net/adj/profootballreference.fsv/$script,domain=pro-football-reference.com
# @@||doubleclick.net/adj/wiredcom.dart/*;sz=300x250;*;kw=top;$script,domain=wired.com
# @@||doubleclick.net/adj/yorkshire.jp/main-section;*;sz=120x600,160x600$script,domain=yorkshirepost.co.uk
+d doubleclick.net /N2605/adi/MiLB.com/scoreboard;*;sz=728x90;
# @@||doubleclick.net/pfadx/*/cbs/$object-subrequest,domain=latimes.com
+d doubleclick.net /pfadx/umg.*;sz=10x*.js
# @@||doubleclick.net^*.ADCONIONMEDIAGROUP1/$script,domain=agame.com
# @@||doubleclick.net^*/adi/MiLB.com/multimedia^$subdocument,domain=milb.com
# @@||doubleclick.net^*/adi/MiLB.com/standings^$subdocument,domain=milb.com
+d doubleclick.net /adj/wwe.shows/ecw_ecwreplay;*;sz=624x325;*.js
# @@||doubleclick.net^*/fdc.forbes/*;pos=thought;$script,domain=forbes.com
# @@||doubleclick.net^*/ftcom.*;sz=1x1;*;pos=refresh;$script,domain=ft.com
# @@||doubleclick.net^*/ndm.tcm/video;$script,domain=player.video.news.com.au
+d doubleclick.net /targeted.optimum/*;sz=968x286;
# @@||doubleclick.net^*/videoplayer*=worldnow$subdocument,domain=ktiv.com|wflx.com
+d drizzle.monsoonads.com /crossdomain.xml
# @@||drizzle.monsoonads.com/ip.php$object-subrequest,domain=bollywoodhungama.com
+d dropzone.no /sap/its/gfx/top_ad_
+d dstw.adgear.com /crossdomain.xml
# @@||dstw.adgear.com/impressions/int/as=*.json?ag_r=$object-subrequest,domain=hot899.com|nj1015.com|streamtheworld.com|teamradio.ca|tsn.ca
+d dwiextreme.com /banners/dwiextreme
+d dx.com /openx/
+d dyncdn.buzznet.com /catfiles/?f=dojo/*.googleadservices.*.js
# @@||eagleboys.com.au/eagleboys/*/ads/$~third-party
+d earthcam.com /swf/ads5.swf
+d earthtechling.com /imasters-wp-adserver-styles.css
+d ebayrtm.com /rtm?rtmcmd&a=json&cb=parent.*.js
# @@||ebayrtm.com/rtm?RtmCmd&a=json&p=$script,domain=www.benl.ebay.be|www.ebay.ie|www.ebay.pl
# @@||ebayrtm.com/rtm?RtmPreviewContent&$subdocument,domain=www.benl.ebay.be|www.ebay.ie|www.ebay.pl
# @@||ec.atdmt.com/b/$domain=starwoodhotels.com
+d economist.com.na /banners/cartoon_
+d edgar.pro-g.co.uk /data/*/videos/adverts/
# @@||edge.andomedia.com^*/ando/files/$object-subrequest,domain=radiou.com
# @@||edgesuite.net/general/ibn/ads/*.flv$object-subrequest,domain=ibnlive.in.com
# @@||edgesuite.net/VtnGoogleVpaid.swf?*&ad_type=$object-subrequest,domain=indiablooms.com
+d edmontonjournal.com /js/adsync/adsynclibrary.js
+d eeweb.com /comics/*_ads-
+d egotastic.us.intellitxt.com /intellitxt/front.asp
+d ehow.co.uk /frames/ad.html?
+d eightinc.com /admin/zone.php?zoneid=
+d elephantjournal.com /ad_art/
# @@||emjcd.com^$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||emjcd.com^*?*=$subdocument,domain=shopetti.com
+d empireonline.com /images/image_index/300x250/
+d engrish.com /wp-content/uploads/*/advertisement-
+d epicgameads.com /crossdomain.xml
# @@||epicgameads.com/games/getSwfPath.php?$object-subrequest,domain=freewebarcade.com
# @@||epicgameads.com/games/mec_release_*.swf?$object-subrequest,domain=freewebarcade.com
+d espn.co.uk /ads/gamemodule_v0.2.swf
+d espn.go.com /espn360/banner?
# @@||espncdn.com/combiner/*/admgr.$script,domain=espn.go.com
# @@||espncdn.com/combiner/c?*/advertising.$stylesheet,domain=espnfc.com
# @@||espngp.com/ads/*_sprite$domain=espnf1.com
+d esquire.com /ams/page-ads.js?*.js
+d evanscycles.com /ads/
+d eventcinemas.co.nz _adhub_server_*.js
+d eventim.de /obj/basic/ad2_obj/layout/
+d ewallpapers.eu /ads/logo.jpg
+d expedia.co.nz /html.cms/tpid=*&adsize=
+d expedia.com /daily/common/msi.asp
+d expedia.com /html.cms/TPID=*&ADSIZE=
+d expedia.com /minify/ads-min-*.js?
+d explosm.net /db/files/comics/
+d extras.chron.com /banners/*/social_icons/
# @@||ezone.com/banners/swfs/$object,domain=ezone.com
+d eztrader.ws &BannerID=
# @@||f-cdn.com/build/js/ads/main.js?$domain=freelancer.com
+d faceinhole.com /adsense.swf
+d farecompare.com /farecomp/
+d feedroom.speedera.net /static.feedroom.com/affiliate/
+d feeds.videogamer.com /videoad.xml?
+d festina.com /txt/advertising.xml
# @@||ff.connextra.com^$domain=pinnaclesports.com
+d fifa.com /flash/videoplayer/libs/advert_
+d files.coloribus.com
+d filestage.to /design/player/player.swf?*&popunder=
+d fixtracking.com /images/ad-
# @@||flashgames247.com/advertising/ima-vast-preroll.swf$object,domain=flashgames247.com
+d flyerservices.com /cached_banner_pages/*bannerid=
+d flyerservices.com /lcl/*&bannerid=
+d flysaa.com /jquery.adserver.js
# @@||fncstatic.com^*/fox411/fox-411-head-728x90.png$domain=foxnews.com
# @@||folklands.com/health/advertise_with_us_files/$~third-party
# @@||forbesimg.com/assets/js/forbes/right_rail_sticky_ad.js$domain=forbes.com
+d forex.com /adx/
+d forums.realgm.com /banners/
+d freeads.in /classifieds/common/postad.css
+d freeads.in /freead.png
+d freeonlinegames.com /advertising/adaptv-as3.swf?
+d freeonlinegames.com /advertising/google-loader.swf?
# @@||freeride.co.uk/img/admarket/$~third-party
+d freeviewnz.tv /uploads/ads/
# @@||freeworldgroup.com/googleloader/GoogleAds.swf?contentId=FWG_Game_PreLoader&$object,domain=freeworldgroup.com
+d fs-freeware.net /images/jdownloads/downloadimages/banner_ads.png
# @@||fsdn.com/sd/topics/advertising_64.png$domain=slashdot.org
+d funiaste.net /obrazki/*&adtype=
# @@||g.doubleclick.net/aclk?$subdocument,domain=nedbank.co.za
+d g.doubleclick.net /crossdomain.xml
# @@||g.doubleclick.net/gampad/ads?$script,domain=app.com|argusleader.com|autoguide.com|battlecreekenquirer.com|baxterbulletin.com|boatshop24.com|bucyrustelegraphforum.com|burlingtonfreepress.com|chillicothegazette.com|cincinnati.com|clarionledger.com|coloradoan.com|coshoctontribune.com|courier-journal.com|courierpostonline.com|dailyrecord.com|dailyworld.com|defensenews.com|delawareonline.com|democratandchronicle.com|desmoinesregister.com|dnj.com|escapegames.com|fdlreporter.com|floridatoday.com|freep.com|greatfallstribune.com|greenbaypressgazette.com|greenvilleonline.com|guampdn.com|hattiesburgamerican.com|hometownlife.com|htrnews.com|indystar.com|ithacajournal.com|jacksonsun.com|jconline.com|lancastereaglegazette.com|lansingstatejournal.com|livingstondaily.com|lohud.com|mansfieldnewsjournal.com|marionstar.com|marshfieldnewsherald.com|montgomeryadvertiser.com|motorcycle.com|mycentraljersey.com|mydesert.com|mysoju.com|nedbank.co.za|nedbankgreen.co.za|newarkadvocate.com|news-leader.com|news-press.com|newsleader.com|pal-item.com|pcper.com|podomatic.com|portclintonnewsherald.com|postcrescent.com|poughkeepsiejournal.com|powerlineblog.com|press-citizen.com|pressconnects.com|rgj.com|sctimes.com|sheboyganpress.com|shreveporttimes.com|stargazette.com|statesmanjournal.com|stevenspointjournal.com|tallahassee.com|tennessean.com|theadvertiser.com|thedailyjournal.com|theleafchronicle.com|thenews-messenger.com|thenewsstar.com|thenorthwestern.com|thespectrum.com|thestarpress.com|thetimesherald.com|thetowntalk.com|ticketek.com.ar|usaweekend.com|virginaustralia.com|visaliatimesdelta.com|volokh.com|wausaudailyherald.com|wisconsinrapidstribune.com|zanesvilletimesrecorder.com|zui.com
# @@||g.doubleclick.net/gampad/ads?ciu_szs^$object-subrequest,domain=majorleaguegaming.com|theberrics.com|videonuz.net
# @@||g.doubleclick.net/gampad/google_ads.js$domain=nedbank.co.za|nitrome.com|ticketek.com.ar
# @@||g.doubleclick.net/pagead/ads?ad_type=image_text^$object-subrequest,domain=ebog.com|gameark.com|yepi.com
+d g.doubleclick.net /pagead/ads?ad_type=text_dynamicimage_flash/
# @@||g.doubleclick.net/pagead/conversion/?ai=$object-subrequest,domain=egirlgames.net
+d g4tv.com /clientscriptoptimizer.ashx?*-ads.
+d gactv.com /javascript/ad/coread/*.js
+d game.zylom.com .swf?*&adURL=
+d game.zylom.com /cm_loader.*.swf?
# @@||gameanyone.com/gameanyone.php$domain=gameanyone.com
+d gamehouse.com /adiframe/preroll-ad/
+d gameitnow.com /ads/gameadvertentie.php?
+d gameitnow.com /ads/google_loader.swf
+d games.cnn.com /ad/
+d gamesgames.com /vda/friendly-iframe.html?videoPreroll300x250
# @@||gan.doubleclick.net/gan_click?lid=$subdocument,domain=shopetti.com
# @@||gan.doubleclick.net/gan_impression?lid=$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||gannett.gcion.com/addyn/$script,domain=greenbaypressgazette.com|wcsh6.com
+d garmin.com /Sponsors.js?
+d garrysmod.org /ads/
+d gcultra.com /js/exit_popup.js
+d getgamesgo.com /Banners/
# @@||getprice.com.au/images/$domain=shopping.ninemsn.com.au|shopping.yahoo.com.au
# @@||gfsrv.net/ad/$domain=ogame.org|ogame.us
+d glendalenewspress.com /hive/images/adv_
# @@||glnimages.s3.amazonaws.com/odw/ad$image,domain=odysseyware.com
+d globaltv.com /js/smdg_ads.js
+d gmfreeze.org /site_media//uploads/page_ad_images/
# @@||gmodules.com/ig/ifr?up_ad$domain=healthboards.com
+d gmx.com /images/outsource/application/mailclient/mailcom/resource/mailclient/flash/multiselection_upload/multiselectionupload-*.swf
+d godlessnightsfilm.co.uk /scripts/ad-gallery/
+d godtube.com /resource/mediaplayer/*&adzone=
# @@||google.*/s?*&q=$xmlhttprequest
# @@||google.*/search?sclient=*&q=$xmlhttprequest
# @@||google.*/webpagethumbnail?*&query=$script
+d google.com /_/apps-static/*/socialads/
# @@||google.com/ads/search/module/ads/*/search.js$domain=armstrongmywire.com|atlanticbb.net|bestbuy.com|bresnan.net|broadstripe.net|buckeyecablesystem.net|cableone.net|centurylink.net|charter.net|cincinnatibell.net|dish.net|forbbbs.org|forbes.com|hargray.net|hawaiiantel.net|hickorytech.net|homeaway.co.uk|knology.net|mediacomtoday.com|midco.net|mybendbroadband.com|mybrctv.com|mycenturylink.com|myconsolidated.net|myepb.net|mygrande.net|mygvtc.com|myhughesnet.com|myritter.com|northstate.net|nwcable.net|query.nytimes.com|rentals.com|search.rr.com|searchresults.verizon.com|suddenlink.net|surewest.com|synacor.net|tds.net|toshiba.com|trustedreviews.com|truvista.net|windstream.net|windstreambusiness.net|wowway.net|zoover.co.uk|zoover.com
# @@||google.com/adsense/search/ads.js$domain=armstrongmywire.com|atlanticbb.net|bestbuy.com|bresnan.net|broadstripe.net|buckeyecablesystem.net|cableone.net|centurylink.net|charter.net|cincinnatibell.net|dish.net|forbbbs.org|forbes.com|hargray.net|hawaiiantel.net|hickorytech.net|homeaway.co.uk|knology.net|mediacomtoday.com|midco.net|mybendbroadband.com|mybrctv.com|mycenturylink.com|myconsolidated.net|myepb.net|mygrande.net|mygvtc.com|myhughesnet.com|myritter.com|northstate.net|nwcable.net|query.nytimes.com|rentals.com|search.rr.com|searchresults.verizon.com|suddenlink.net|surewest.com|synacor.net|tds.net|toshiba.com|trustedreviews.com|truvista.net|windstream.net|windstreambusiness.net|wowway.net|www.google.com|zoover.co.uk|zoover.com
# @@||google.com/doubleclick/studio/swiffy/$domain=www.google.com
+d google.com /search?q=
# @@||google.com/uds/?file=ads&$script,domain=guardian.co.uk|landandfarm.com
# @@||google.com/uds/api/ads/$script,domain=guardian.co.uk
# @@||google.com/uds/api/ads/*/search.$script,domain=italyinus2013.org|landandfarm.com|query.nytimes.com|trustedreviews.com|www.google.com
# @@||google.com^*/show_afs_ads.js$domain=whitepages.com
# @@||googletagservices.com/tag/static/google_services.js$domain=sportsillustrated.cnn.com
# @@||gorillanation.com/storage/lightbox_code/static/companion_ads.js$domain=comingsoon.net|gamerevolution.com|sohh.com
+d gotoassist.com /images/ad/
+d gotomeeting.com /images/ad/
+d guim.co.uk /styles/wide/google-ads.css
+d gumtree.com /postAd.js
+d guysen.com /script/ads.js
+d gws.ign.com /ws/search?*&google_adpage=*.js
+d harmonsgrocery.com /ads/
+d hawaii-scuba.com /ads_styles.css
+d hbindependent.com /hive/images/adv_
+d healthadnet.adprimemedia.com /vn/vna/data/ad.php
# @@||healthcare.gov/global/images/widgets/him/$domain=cms.gov
+d hillvue.com /banners/
+d hipsterhitler.com /wp-content/webcomic/
+d hologfx.com /banners/
+d hotnewhiphop.com /web_root/images/ads/banner-*.png
+d housebeautiful.com /ams/page-ads.js
+d housebeautiful.com /cm/shared/scripts/refreshads-*.js
+d houstonpress.com /adindex/
+d howcast.com /flash/assets/ads/liverail.swf
+d huffingtonpost.co.uk /_uac/adpage.html
+d huffingtonpost.com /_uac/adpage.html
# @@||huffingtonpost.com/images/ads/$~third-party
# @@||huffpost.com/images/ads/$domain=huffingtonpost.com
+d hulkshare.com /js/adsmanager.js
+d hulu.com /published/*.flv
+d hulu.com /published/*.mp4
# @@||humana-medicare.com/ad/$~document,domain=humana-medicare.com
+d i.cdn.turner.com /adserviceadapter.swf
# @@||i.com.com^*/adfunctionsd-*.js$domain=cbsnews.com|cbssports.com|cnettv.cnet.com|metacritic.com|tv.com|twitch.tv
+d i.espn.co.uk /ads/gamemodule_
+d ibnlive.com /videoads/*_ads_*.xml
+d icefilms.info /jquery.lazyload-ad-*-min.js
+d identity-us.com /ads/ads.html
+d ifeelgoood.com /tapcontent-*.swf?clicktag=
+d iframe.ivillage.com /iframe_render?
# @@||ign.com/js.ng/size=headermainad&site=teamxbox$script,domain=teamxbox.com
+d ikea.com /ms/img/ads/
+d ikea.com /img/ad_
# @@||images-amazon.com/images/*/adsimages/$domain=amazon.com
+d images.dashtickets.co.nz /advertising/featured/
+d images.forbes.com /video/ads/blank_frame.flv
+d images.frys.com /art/ads/images/
+d images.frys.com /art/ads/js/
+d images.nationalgeographic.com /wpf/media-live/graphic/
+d images.nickjr.com /ads/promo/
# @@||imagesbn.com/resources?*/googlead.$stylesheet,domain=barnesandnoble.com
# @@||img.espngp.com/ads/$image,domain=espnf1.com
# @@||img.mediaplex.com^*_afl_bettingpage_$domain=afl.com.au
+d img.thedailywtf.com /images/ads/
+d img.travidia.com
+d img.weather.weatherbug.com /stickers/
# @@||imgag.com^*/adaptvadplayer.swf$domain=egreetings.com
# @@||imwx.com/js/adstwo/adcontroller.js$domain=weather.com
+d incredibox.fr /advertise/_liste.js
+d incredibox.fr /image/advertise/
+d incredibox.fr /js/advertise.js
+d indiatimes.com /configspace/ads/
+d innovid.com /crossdomain.xml
# @@||innovid.com/iroll/package/iab-vpaid-ex/$domain=cbs.com
# @@||innovid.com^*/VPAIDEXIRollPackage.swf$domain=cbs.com
+d inserts2online.com .jsp?*&adid=
+d inserts2online.com /images/site/viewad.gif
# @@||inskin.vo.llnwd.net^*/3rdparty/swfobject_2x.js$domain=evo.co.uk|mensfitness.co.uk|nuts.co.uk
# @@||inskin.vo.llnwd.net^*/api/tvcatchup-light.js$domain=tvcatchup.com
# @@||inskin.vo.llnwd.net^*/preroll_$object-subrequest,domain=tvcatchup.com
# @@||inskinad.com/isapadserver/ads.aspx?$script,domain=tvcatchup.com
# @@||inskinmedia.com^*/api/brightcove3.js$domain=computerandvideogames.com|virginmedia.com
# @@||inskinmedia.com^*/js/base/api/$domain=thesun.co.uk
+d inspire.net.nz /adverts/
+d investors.com /Scripts/AdScript.js?
+d inviziads.com /crossdomain.xml
# @@||ipcamhost.net/flashads/*.swf$object-subrequest,domain=canadianrockies.org
# @@||ipcdigital.co.uk^*/adtech.js$domain=trustedreviews.com
+d itv.com .adserver.js
+d itv.com /flvplayer.swf?
+d itv.com /tvshows_adcall_08.js
+d itweb.co.za /banners/en-cdt*.gif
# @@||jivox.com/jivox/serverAPIs/getCampaignById.php?$object-subrequest,domain=ibnlive.in.com
+d jobs.wa.gov.au /images/advertimages/
+d jobsearch.careerone.com.au /bannerad.asmx/
+d jobstreet.com /_ads/
# @@||johnston.grapeshot.co.uk^$domain=peterboroughtoday.co.uk
+d joyhubs.com /View/*/js/pop.js
# @@||js.revsci.net/gateway/gw.js?$domain=app.com|argusleader.com|aviationweek.com|battlecreekenquirer.com|baxterbulletin.com|bucyrustelegraphforum.com|burlingtonfreepress.com|centralohio.com|chillicothegazette.com|cincinnati.com|citizen-times.com|clarionledger.com|coloradoan.com|coshoctontribune.com|courier-journal.com|courierpostonline.com|dailyrecord.com|dailyworld.com|delawareonline.com|delmarvanow.com|democratandchronicle.com|desmoinesregister.com|dnj.com|fdlreporter.com|foxsmallbusinesscenter.com|freep.com|greatfallstribune.com|greenbaypressgazette.com|greenvilleonline.com|guampdn.com|hattiesburgamerican.com|hometownlife.com|honoluluadvertiser.com|htrnews.com|indystar.com|jacksonsun.com|jconline.com|lancastereaglegazette.com|lansingstatejournal.com|livingstondaily.com|lohud.com|mansfieldnewsjournal.com|marionstar.com|marshfieldnewsherald.com|montgomeryadvertiser.com|mycentraljersey.com|mydesert.com|newarkadvocate.com|news-leader.com|news-press.com|newsleader.com|pal-item.com|pnj.com|portclintonnewsherald.com|postcrescent.com|poughkeepsiejournal.com|press-citizen.com|pressconnects.com|rgj.com|sctimes.com|sheboyganpress.com|shreveporttimes.com|stargazette.com|statesmanjournal.com|stevenspointjournal.com|tallahassee.com|tennessean.com|theadvertiser.com|thecalifornian.com|thedailyjournal.com|theithacajournal.com|theleafchronicle.com|thenews-messenger.com|thenewsstar.com|thenorthwestern.com|thespectrum.com|thestarpress.com|thetimesherald.com|thetowntalk.com|visaliatimesdelta.com|wausaudailyherald.com|weather.com|wisconsinrapidstribune.com|zanesvilletimesrecorder.com
+d js.thestreet-static.com /adplacer.js
# @@||jsn.mgid.com/f/u/funtasti.com.12212.js?t=$script,domain=funtasti.com
# @@||jtvnw.net/widgets/jtv_player.*&referer=http://talkrtv.com/ad/channel.php?$object,domain=talkrtv.com
# @@||kamernet.nl/Adverts/$~third-party
+d kcna.kp /images/ads_arrow_
+d kcra.com /adpositionsizein-min.js
# @@||keygamesnetwork.com/adserve/request/$object-subrequest,domain=gamesforwork.com
+d kingofgames.net /gads/kingofgames.swf
+d koaa.com /videoplayer/iframe.cfm?*&hide_ads=
+d komando.com /bannerads/
# @@||kongcdn.com/game_icons/*-300x250_$domain=kongregate.com
+d krispykreme.com /content/images/ads/
+d ksl.com /resources/classifieds/graphics/ad_
+d l.yimg.com /adservice/
+d l.yimg.com /zz/combo?*/advertising.
+d lacanadaonline.com /hive/images/adv_
+d lads.myspace.com /videos/msvideoplayer.swf?
+d lanacion.com.ar /publicidad/
+d laptopmag.com /scripts/ads.js
+d larazon.es /larazon-theme/js/publicidad.js?
+d latimes.com /hive/images/adv_
# @@||lduhtrp.net/image-$domain=uscbookstore.com
# @@||leadback.advertising.com/adcedge/$domain=careerbuilder.com
+d lemon-ads.com
+d lightningcast.net /servlets/getplaylist?*&responsetype=asx&
+d linkbucks.com /tmpl/mint/img/int_skip_ad.gif
+d linkbucks.com /tmpl/mint/img/int_skip_ad_disabled.gif
# @@||linkconnector.com/traffic_record.php?lc=$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d linksave.in /img/usercp/ads.png
# @@||linkshare.iregdev.com/images/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||linksynergy.com/fs-bin/show?id=$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||linksynergy.com/fs/banners/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d live365.com /mini/blank300x250.html
+d live365.com /scripts/liveads.js
+d live365.com /web/components/ads/rect_ad.html?s=inner
+d live365.com /web/components/ads/rma.html
+d liverail.com /js/LiveRail.AdManager*JWPlayer*.js
+d llnwd.net /js/3rdparty/swfobject*.js
# @@||logmein.com/Serve.aspx?ZoneID=$script,~third-party
# @@||longtailvideo.com/flowplayer/ova-*.swf$domain=rosemaryconley.tv
# @@||longtailvideo.com^*/gapro.js$domain=physorg.com
# @@||loot.com/content/css/combo/advert_$domain=loot.com
+d lovefilm.com /ajax/widgets/advertising/
+d lovefilm.com /static/scripts/advertising/dart.overlay.js
# @@||lovemybubbles.com/images/ads/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d ltassrv.com /crossdomain.xml
# @@||ltassrv.com/yume.swf$domain=animecrazy.net|gamedorm.org|gamepro.com|satsukai.com|sparknotes.com|yourupload.com
# @@||ltassrv.com/yume/yume_$object-subrequest,domain=animecrazy.net|gamedorm.org|gamepro.com|satsukai.com|sparknotes.com|yourupload.com
# @@||lycos.com/catman/init.js$domain=video.lycos.com
+d mac-sports.com /ads2/508128.swf
+d mads.cbs.com /mac-ad?
+d mads.com.com /ads/common/faith/*.xml
# @@||mads.tv.com/mac-ad?META^$script,domain=tv.com
+d magicbricks.com /img/adbanner/
+d mail.google.com &view=ad&
+d mail.google.com /uploaderapi*.swf
+d mail.yahoo.com /neo/assets/swf/uploader.swf
+d manilatimes.net /images/banners/logo-mt.png
+d manoramaonline.com /advt/cricbuzz/
+d maps-static.chitika.net
+d maps.chitika.net
+d marca.com /deporte/css/*/publicidad.css
+d marcs.com /AdViewer.js
+d marieclaire.com /ams/page-ads.js?
+d marines.com /videos/commercials/
+d maxim.com /advert*/countdown/
+d mcall.com /hive/images/adv_
+d mcfc.co.uk /js/core/adtracking.js
# @@||media-imdb.com^*/js/ads.js$domain=imdb.com
+d media.avclub.com /onion/js/videoads.js*.js
+d media.cargocollective.com
+d media.expedia.com /ads/
# @@||media.glnsrv.com/ads/$image,domain=aopschools.com
# @@||media.monster.com/ads/$image,domain=monster.com
# @@||media.newjobs.com/ads/$image,object,domain=monster.com
# @@||media.salemwebnetwork.com/js/admanager/swfobject.js$domain=christianity.com
+d media.washingtonpost.com /wp-srv/ad/ad_v2.js
+d media.washingtonpost.com /wp-srv/ad/photo-ad-config.jsonp
+d media.washingtonpost.com /wp-srv/ad/tiffany_manager.js
+d mediabistro.com /displayadleader.asp?
# @@||mediaplex.com/ad/$domain=betfair.com
# @@||medrx.sensis.com.au/images/sensis/*/util.js$domain=afl.com.au|goal.com
# @@||medrx.sensis.com.au/images/sensis/generic.js$domain=afl.com.au
+d medscape.com /html.ng/*slideshow
# @@||memecdn.com/advertising_$image,domain=memecenter.com
+d meritline.com /banners/
+d merkatia.com /adimages/
+d metacafe.com /banner.php?
+d metalmusicradio.com /banner.php
# @@||meviodisplayads.com/adholder.php$domain=mevio.com
# @@||mfcreative.com/lib/tgn/combo.ashx?$script,stylesheet,domain=ancestry.com|ancestry.com.au
+d miller-mccune.com /wp-content/plugins/*/oiopub-direct/images/style/output.css
+d miniclip.com /scripts/js.php?
+d miniclipcdn.com /content/push-ads/
+d mircscripts.org /advertisements.js
# @@||mlb.com/bundle?js=*/adproxy.$script,domain=mlb.com
+d mlb.com /scripts/dc_ads.js
+d mlb.com /shared/components/gameday/v6/js/adproxy.js
# @@||mns.com/ad/$domain=classifieds.nydailynews.com
+d mobilefish.com /scripts/advertisement.js
# @@||mobithinking.com/sites/all/modules/noncore/ad/serve.php?$domain=mobithinking.com
# @@||mobithinking.com/sites/mobithinking.com/files/*_banner_ad_$domain=mobithinking.com
# @@||mochiads.com/ctr/*.swf?$domain=gamesforwork.com
# @@||mochiads.com/srv/*.swf?cachebust=$domain=gamesforwork.com
# @@||mochiads.com/srv/*.swf?cxnid=$domain=gamesforwork.com
# @@||mochiads.com/static/pub/swf/leaderboard.js$domain=mochigames.com
# @@||moneybookers.com/ads/$~third-party
# @@||monster.com/services/bannerad.asmx/getadsrc$xmlhttprequest,domain=monster.com
+d mp32u.net /adframe.js
# @@||msads.net/adbar/products/*/adbar.js$domain=mail.live.com
+d msi.com /js/topad/topad.css
+d msi.com /pic/banner/
+d msnbcmedia.msn.com /sitemanagement/ads/*/blog_printbutton.png
+d muchmusic.com /includes/js/adzone.js
+d mudah.my /css/mudah_adview_min.css
+d music-clips.net /ads/list.txt?_=
# @@||music-tags.com/tagengine/www/delivery/fl.js$domain=blastro.com
# @@||music-tags.com/tagengine/www/delivery/spcjs.php$domain=blastro.com
+d mussil.com /mussilcomfiles/commercials/*.jpg
+d mutualofomaha.com /images/ads/
+d mxtabs.net /ads/interstitial
+d mycricket.com /openx/offers/
+d myprotein.com /Files/OpenX/
+d myrecipes.com /static/advertising/
# @@||mythings.com/c.aspx?atok$domain=enter.ru
+d napaonline.com /Content/script/jquery.lazyload-ad-*.js
+d nationalbusinessfurniture.com /product/advertising/
+d nationalgeographic.com /channel/videos/satellite/*.swf?adsite=
+d nationmultimedia.com /new/js/doubleclick.js
# @@||nature.com/advertising/$~third-party
+d nbc.com /collarity/
+d ncregister.com /images/ads/
+d ncregister.com /images/sized/images/ads/
+d nedbank.co.za /website/content/home/google_ad_Cut.jpg
# @@||netupd8.com/webupd8/*/adsense.js$domain=webupd8.org
# @@||netupd8.com/webupd8/*/advertisement.js$domain=webupd8.org
+d newgrounds.com /ads/ad_medals.gif
+d news.nate.com /etc/adrectanglebanner?
+d newsarama.com /common/js/advertisements.js
+d newsweek.com /ads/adscripts/prod/*_*.js
+d newzimbabwe.com /banners/350x350/
+d nextmedia.com /admedia/
# @@||nextmovie.com/plugins/mtvnimageresizer/actions/scale_image?$image,domain=nextmovie.com
+d nfl.com /ads.js
+d nflcdn.com /static/*/global/ads.js
# @@||nflcdn.com^*/scripts/global/ads.js$domain=nfl.com
# @@||ngads.com/getad.php?url=$object-subrequest,domain=newgrounds.com
+d nick.com /js/ads.jsp
# @@||nick.com/js/coda/nick/adrefresh.js$domain=nick.com
+d nickjr.com /assets/ad-entry/
+d nickjr.com /global/scripts/overture/sponsored_links_lib.js
# @@||nyctourist.com/www/delivery/spcjs.php?$script,domain=nyctourist.com
+d nytimes.com /ads/interstitial/skip*.gif
# @@||nytimes.com/adx/bin/adx_remote.html?type=fastscript&page=blog.nytimes.com$script,domain=blogs.nytimes.com
+d nytimes.com /adx/images/ads/*_buynow_btn_53x18.gif
+d nytimes.com /adx/images/ads/*_premium-crosswords_bg_600x329.gif
+d nytimes.perfectmarket.com
+d oas.absoluteradio.co.uk /realmedia/ads/
+d oas.absoluteradio.co.uk /www.absoluteradio.co.uk/player/
+d oas.bigflix.com /realmedia/ads/
# @@||oascentral.discovery.com/realmedia/ads/adstream_mjx.ads/$script,domain=discovery.com
# @@||oascentral.feedroom.com/realmedia/ads/adstream_sx.ads/$script,domain=businessweek.com|economist.com|feedroom.com|stanford.edu
# @@||oascentral.feedroom.com/realmedia/ads/adstream_sx.ads/brighthouse.com/$document,domain=oascentral.feedroom.com
+d oascentral.ibtimes.com /crossdomain.xml
+d oascentral.post-gazette.com /realmedia/ads/
+d oascentral.sumworld.com /crossdomain.xml
# @@||oascentral.sumworld.com/realmedia/ads/adstream_sx.ads/*video$domain=mlssoccer.com
# @@||oascentral.sumworld.com/realmedia/ads/adstream_sx.ads/mlssoccer.com/$object-subrequest,domain=mlssoccer.com
+d oascentral.surfline.com /crossdomain.xml
+d oascentral.surfline.com /realmedia/ads/adstream_sx.ads/www.surfline.com/articles
+d oascentral.thechronicleherald.ca /realmedia/ads/adstream_mjx.ads*.js
# @@||objects.tremormedia.com/embed/js/$domain=animecrave.com|bostonherald.com|deluxemusic.tv|deluxetelevision.com|tetrisfriends.com|theunlockr.com|videopoker.com|weeklyworldnews.com
# @@||objects.tremormedia.com/embed/sjs/$domain=nfl.com
# @@||objects.tremormedia.com/embed/swf/acudeoplayer.swf$domain=animecrave.com|bostonherald.com|deluxemusic.tv|deluxetelevision.com|tetrisfriends.com|theunlockr.com|videopoker.com|weeklyworldnews.com
+d objects.tremormedia.com /embed/swf/admanager*.swf
# @@||objects.tremormedia.com/embed/xml/*.xml?r=$object-subrequest,domain=mydamnchannel.com
+d ocp.com.com /adfunctions.js?
# @@||offerpalads.com^*/opmbanner.js$domain=farmville.com
+d oldergames.com /adlib/
+d omgili.com /ads.search?
+d omgubuntu.co.uk /banner.js
+d omnikool.discovery.com /realmedia/ads/adstream_mjx.ads/dsc.discovery.com/*.js
+d onetravel.com /desktopmodules/adsales/adsaleshandle.ashx?
+d onionstatic.com /videoads.js
# @@||openx.ideastudios.ro/js/spcjs_egirlgames.js$domain=egirlgames.net
# @@||openx.ideastudios.ro/www/delivery/spc.php?zones=pre_roll$script,domain=egirlgames.net
# @@||openx.ideastudios.ro^$script,domain=enjoydressup.com
# @@||openx.infrontams.tv/www/$image,object,script,domain=acmilan.com
+d openx.nobelprize.org /openx/www/delivery/*.js
# @@||openx.org/afr.php?$subdocument,domain=cubeecraft.com
# @@||openx.org/avw.php?zoneid$image,domain=podomatic.com
# @@||openx.org/ck.php?$subdocument,domain=cubeecraft.com
# @@||optimatic.com/iframe.html$subdocument,domain=pch.com|pchgames.com
# @@||optimatic.com/shell.js$domain=pch.com|pchgames.com
# @@||optimatic.com^*/wrapper/shell_standalone.swf?$object,domain=pch.com|pchgames.com
# @@||optimized-by.rubiconproject.com/a/$script,domain=pro-football-reference.com
+d orlandosentinel.com /hive/images/adv_
# @@||ox-d.qz.com/w/1.0/jstag|$script,domain=qz.com
+d ox-d.sbnation.com /w/1.0/jstag
# @@||ox.eurogamer.net/oa/delivery/ajs.php?$script,domain=vg247.com
+d ox.popcap.com /delivery/afr.php?&zoneid=
+d ozspeedtest.com /js/pop.js
+d pachanyc.com /_images/advertise_submit.gif
# @@||pagead2.googlesyndication.com/pagead/gadgets/overlay/overlaytemplate.swf$object-subrequest,domain=bn0.com|yepi.com
# @@||pagead2.googlesyndication.com/pagead/googlevideoadslibrary.swf$object-subrequest,domain=flashgames247.com|freeonlinegames.com|gameitnow.com|play181.com|toongames.com
# @@||pagead2.googlesyndication.com/pagead/imgad?$image,domain=kingofgames.net|nedbank.co.za|nedbankgreen.co.za|virginaustralia.com
# @@||pagead2.googlesyndication.com/pagead/imgad?id=$object-subrequest,domain=bn0.com|yepi.com
# @@||pagead2.googlesyndication.com/pagead/scache/googlevideoads.swf$object-subrequest,domain=flashgames247.com|freeonlinegames.com|gameitnow.com|play181.com|toongames.com
# @@||pagead2.googlesyndication.com/pagead/scache/googlevideoadslibraryas3.swf$object-subrequest,domain=didigames.com|nitrome.com|oyunlar1.com
# @@||pagead2.googlesyndication.com/pagead/scache/googlevideoadslibrarylocalconnection.swf?$object-subrequest,domain=didigames.com|nitrome.com|oyunlar1.com
# @@||pagead2.googlesyndication.com/pagead/scache/show_invideo_ads.js$domain=sciencedaily.com
+d pagead2.googlesyndication.com /pagead/static?format=in_video_ads&
# @@||pagead2.googlesyndication.com/simgad/$image,domain=amctheatres.com|nedbank.co.za|podomatic.com
+d pantherssl.com /banners/
# @@||partner.googleadservices.com/gampad/google_ads.js$domain=autoguide.com|avclub.com|boatshop24.com|cadenasuper.com|dailygames.com|demotywatory.pl|drivearabia.com|ensonhaber.com|juegosdiarios.com|lbox.me|letio.com|lightinthebox.com|memegenerator.net|mysoju.com|nedbank.co.za|nedbankgreen.co.za|nitrome.com|nx8.com|pcper.com|playedonline.com|powerlineblog.com|sulekha.com|volokh.com|yfrog.com
# @@||partner.googleadservices.com/gampad/google_ads2.js$domain=motorcycle.com|mysoju.com|nedbank.co.za
# @@||partner.googleadservices.com/gampad/google_ads_gpt.js$domain=amctheatres.com|pitchfork.com|podomatic.com|virginaustralia.com
# @@||partner.googleadservices.com/gampad/google_service.js$domain=autoguide.com|avclub.com|boatshop24.com|cadenasuper.com|dailygames.com|demotywatory.pl|drivearabia.com|ensonhaber.com|escapegames.com|juegosdiarios.com|lbox.me|letio.com|lightinthebox.com|memegenerator.net|motorcycle.com|mysoju.com|nedbank.co.za|nedbankgreen.co.za|nx8.com|pcper.com|playedonline.com|powerlineblog.com|readersdigest.com.au|sulekha.com|ticketek.com.ar|volokh.com|yfrog.com
+d partner.zattoo.com /advertising/channelswitch/
+d partners.thefilter.com /crossdomain.xml
# @@||partners.thefilter.com/dailymotionservice/$image,object-subrequest,script,domain=dailymotion.com
+d pasadenasun.com /hive/images/adv_
# @@||paulfredrick.com/csimages/affiliate/banners/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||payload*.cargocollective.com^$image
+d pbs.org /sponsors/flvvideoplayer.swf
+d perbang.dk /_pub/ads.php?u=
+d perbang.dk /_pub/advertisement.js?
+d perezhilton.com /included_ads/
+d perezhilton.com -without-ads-
# @@||petapixel.com/ads/$~third-party
+d petcarerx.com /banners/
+d pets4homes.co.uk /advert.js
+d pets4homes.co.uk /advert.css
+d phl.org /Advertising/
+d photobucket.com /albums/ad
# @@||photobucket.com/pbkt/hserver/$object-subrequest,domain=photobucket.com
# @@||picadmedia.com/js/picad*.js$script,domain=cbslocal.com
+d picplzthumbs.com /upload/img/ad/
+d piercesnorthsidemarket.com /ads/
+d ping.indieclicktv.com /www/delivery/ajs.php?zoneid
+d pinkbike.org .swf?ad=0&
+d pioneerfcu.org /assets/images/bannerads/pfcu-system-upgrade-banner-02-180x218.gif
+d pitchfork.com /desktop/js/pitchfork/ads/interstitial.js
+d planetaxel.com .php?ad=
+d planetoddity.com /wp-content/*-ads-
+d planetrecruit.com /ad/
+d player.animelicio.us /adimages/
# @@||player.cdn.targetspot.com/player/ts_as3.swf?w=$object-subrequest,domain=aolradio.slacker.com
# @@||player.cdn.targetspot.com/ts_embed_functions_as3.php$domain=tritonmedia.com
+d player.streamtheworld.com /liveplayer.php?*adstype=
# @@||player.tritondigital.com^$domain=kmozart.com
# @@||player.ventunotech.com/adplugin_reduce.swf$object-subrequest,domain=indiablooms.com
+d player.vioapi.com /ads/flash/vioplayer.swf
+d playintraffik.com /advertising/
+d plugcomputer.org /ad1.jpg
# @@||pntrs.com^$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||pop.advecs.com^$~third-party
+d popcap.com /sites/all/modules/popcap/js/popcap_openx.js?
# @@||popularmechanics.com/ams/page-ads.js$domain=popularmechanics.com
+d pressdisplay.com /advertising/showimage.aspx?
+d prism.opticsinfobase.org /Scripts/ADS/Details.js
+d procato.com /_pub/ads.php?u=
+d procato.com /_pub/advertisement.js
+d productioncars.com /pics/menu/ads.gif
+d productioncars.com /pics/menu/ads2.gif
+d promo.acronis.com ?base=www.acronis.
# @@||promo2.tubemogul.com/adtags/slim_no_iframe.js$domain=comedy.com
# @@||promo2.tubemogul.com/flash/youtube.swf$domain=comedy.com
# @@||promo2.tubemogul.com/lib/tubemoguldisplaylib.js$domain=comedy.com
+d promophot.com /photo/ad/
+d proxyserver.asia /themes/advertising-
+d ptgrey.com /_PGR_Content/Advertising/
+d pumpkinpatchkids.com /www/delivery/ajs.php?*.js
+d pursuit.co.za /css/globalAd.css
+d puzzler.com /commercials/*.htm
+d q2servers.com /pop.js
# @@||qnsr.com/cgi/r?$domain=insure.com
# @@||query.vap.yahoo.net/nicobarMan/ads/acctid=$object-subrequest,domain=yahoo.com
+d quit.org.au /images/images/ad/
# @@||rackcdn.com/banners/default_coupon_banner.png$domain=michaels.com
+d rad.org.uk /images/adverts/
+d radio.securenetsystems.net /advertising/ad_campaign_get.cfm?
+d radiodisney.andomedia.com /crossdomain.xml
# @@||radiodisney.andomedia.com/flv/radiodisneydotcom.asp$object-subrequest,domain=disney.go.com
+d radioguide.fm /minify/?*/Advertising/webroot/css/advertising.css
+d radiotimes.com /rt-service/resource/jspack?
+d rainbowdressup.com /ads/adsnewvars.swf
# @@||rc.hotkeys.com/interface/$domain=ehow.com
# @@||rcm-images.amazon.com/images/$domain=rankbank.net
# @@||rcm.amazon.com/e/cm$domain=asianmommy.com|filmcrave.com
+d realbeauty.com /ams/page-ads.js?
+d realmedia.channel4.com /realmedia/ads/adstream_sx.ads/channel4.newcu/
+d realvnc.com /assets/img/ad-bg.jpg
+d redbookmag.com /ams/page-ads.js?
+d redeyechicago.com /hive/images/adv_
+d redsharknews.com /components/com_adagency/includes/*.js
+d refline.ch /advertisement.css
# @@||req.tidaltv.com^$object-subrequest,domain=wrc.com
# @@||revealads.appspot.com/revealads2/radioplayer.js$domain=talksport.co.uk
+d revit.eu /static/uploads/images/themes/banners/small-banner-
# @@||revresda.com/event.ng/Type=click&$subdocument,domain=cheaptickets.com|orbitz.com
# @@||revresda.com/js.ng/*&adsize=544x275&$script,domain=cheaptickets.com
# @@||revresda.com/js.ng/*&adsize=960x400&$script,domain=orbitz.com
+d rewaz.org /ads/adframe2.js
+d richmedia.channeladvisor.com
+d rmncdn.com /ads/mini-
# @@||rogersmagazines.com/ads/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d rosauers.com /locations/ads.html
+d rotate.infowars.com /www/delivery/fl.js
+d rotate.infowars.com /www/delivery/spcjs.php
# @@||rottentomatoescdn.com^*/SocialAds.js$domain=rottentomatoes.com
# @@||rover.ebay.com^*&size=120x60&$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d rsvlts.com /wp-content/uploads/*-advertisment-
# @@||rt.liftdna.com/fs.js$domain=formspring.me
# @@||rt.liftdna.com/liftrtb2_2.js$domain=formspring.me
+d russellrooftiles.co.uk /images/rrt_envirotile_home_advert.png
+d ryuutama.com /ads/ads.php?get=
# @@||s.ytimg.com/yts/swfbin/watch_as3-*.swf$object,domain=youtube.com
# @@||s0.2mdn.net^$domain=britishgas.co.uk|luxurylink.com
+d salon.com /content/plugins/salon-ad-controller/ad-utilities.js
+d sam.itv.com /xtserver/acc_random=*.video.preroll/seg=
# @@||sam.itv.com^*server*/acc_random=*/site=itv/$domain=talent.itv.com
# @@||save.ca/img/ads/$~third-party
# @@||scanscout.com/ads/$object-subrequest,domain=livestream.com
# @@||scity.tv/js/ads.js$domain=live.scity.tv
# @@||scribdassets.com/aggregated/javascript/ads.js?$domain=scribd.com
# @@||scrippsnetworks.com/common/adimages/networkads/video_ad_vendor_list/approved_vendors.xml$object-subrequest,domain=foodnetwork.com
+d sdcdn.com /cms/ads/piczo/
+d sdelkino.com /images/ad/
+d sdltutorials.com /Data/Ads/AppStateBanner.jpg
# @@||search.spotxchange.com/js/spotx.js$domain=tetrisfriends.com
+d sec-ads.bridgetrack.com /ads_img/
# @@||sedo.com/ox/www/delivery/ajs.php$domain=sedo.com|sedo.de
# @@||sellercentral.amazon.*/js/lib/popover/amzPopover.mod.js
+d selsin.net /imprint-
# @@||serve.vdopia.com/adserver/$object-subrequest,domain=indiatvnews.com|intoday.in|videos.sify.com
+d serve.vdopia.com /crossdomain.xml
# @@||serve.vdopia.com/js/vdo.js$domain=indiatvnews.com|intoday.in
+d server.cpmstar.com /adviewas3.swf?contentspotid=
# @@||server.cpmstar.com/view.aspx?poolid=$domain=newgrounds.com|xfire.com
+d serviceexpress.net /js/pop.js
# @@||serving-sys.com/BurstingCachedScripts/ebBanner_$script,domain=agame.com
# @@||serving-sys.com/BurstingPipe/adServer.bs?$script,domain=agame.com
+d seventeen.com /ams/page-ads.js
# @@||sfdict.com/app/*/js/ghostwriter_adcall.js$domain=dynamo.dictionary.com
+d shackvideo.com /playlist_xml.x?
+d share.pingdom.com /banners/
# @@||shareasale.com/image/$domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||sharinspireds.co.nf/Images/Ads/$~third-party
+d shawfloors.com /adx/
# @@||shopmanhattanite.com/affiliatebanners/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d shoppersdrugmart.ca &bannerid=
+d sify.com /news/postcomments.php?*468x60.html
+d signin.verizon.com /affiliate/
+d sihanoukvilleonline.com /banners/sologo.png
+d site-jump.com /banners/
+d sjsuspartans.com /ads2/
+d skymediator.com /ads/*/skymediator.php?
# @@||skypeassets.com^*/advertise/$domain=skype.com
+d slowblog.com /ad.js
# @@||smart.allocine.fr/diff/*;video=$domain=screenrush.co.uk
# @@||smartadserver.com/call/pubj/*/8596/s/*/?$script,domain=cuantarazon.com|cuantocabron.com|vistoenfb.com
+d smmirror.com /getads.php
+d socialblogsitewebdesign.com /advertising_conversion_images/
+d somethingsexyplanet.com /image/adzones/
+d somewheresouth.net /banner/banner.php
+d songza.com /advertising/top/
+d songza.com /static/*/songza/ads/iframe.js
+d sonicstate.com /video/hd/hdconfig-geo.cfm?
+d sonypictures.com /global/images/ads/300x250/ad300x250.json
+d sonypictures.com /admedia/
+d southparkstudios.com /layout/common/js/reporting/mtvi_ads_reporting.js
+d southparkstudios.com /layout/common/js/reporting/mtvi_ads_reporting_config.js
+d southwest.com /assets/images/ads/ad_select_flight_
+d southwest.com /homepage/ads/
+d sovereignbank.com /flashads/
+d sovereignbank.com /img/ads/
# @@||speed.pointroll.com/pointroll/media/asset/*.mp4$domain=thestreet.com
+d spendino.de /admanager/
+d spotrails.com /crossdomain.xml
+d spotrails.com /flowplayeradplayerplugin.swf
# @@||spotxchange.com/ad_player/as3.swf$domain=games.yahoo.com|indiablooms.com|onescreen.net
# @@||spotxchange.com/ad_player/easi.swf$domain=tetrisfriends.com
+d spotxchange.com /crossdomain.xml
# @@||spotxchange.com/flash/ad.swf?$domain=directon.tv|wii-cast.tv
# @@||spotxchange.com/flash/adplayer.swf$domain=boxlive.tv|directon.tv|foxnews.ws|icastlive.tv|wii-cast.tv
# @@||spotxchange.com/media/videos/flash/ad_player/$domain=directon.tv|games.yahoo.com|indiablooms.com|onescreen.net|tetrisfriends.com|wii-cast.tv
# @@||spotxchange.com/media/videos/flash/adplayer_$domain=directon.tv
+d springbokradio.com /images/ads-
+d springbokradio.com /sitebuilder/images/ads-
+d sprint.com /adservice/
+d sprouts.com /ad/
# @@||ssacdn.com/banners/$domain=supersonicads.com
+d ssl-images-amazon.com /popover/popover-*.js
+d st.com /banners.js
+d startxchange.com /textad.php?
+d statedesign.com /advertisers/
+d static.ak.fbcdn.net /ads/*.js
# @@||static.allkpop.com/wp-content/assets/longtail/openx.xml$object-subrequest,domain=allkpop.com
# @@||static.bored.com/advertising/top10/$image,domain=bored.com
# @@||static.linkbucks.com^$script,stylesheet,domain=zxxo.net
# @@||stats.g.doubleclick.net/dc.js$domain=native-instruments.com|nest.com|theheldrich.com
# @@||stclassifieds.sg/images/ads/$~third-party
+d stclassifieds.sg /postad/
+d stickam.com /css/ver1/asset/sharelayout2col_ad300x250.css
+d streaming.gmgradio.com /adverts/*.mp3
+d style.com /flashxml/*.doubleclick
+d style.com /images/*.doubleclick
+d subscribe.teenvogue.com /ams/page-ads.js
# @@||sulekhalive.com/images/property/bannerads/$domain=sulekha.com
+d summitracing.com /global/images/bannerads/
+d sun-sentinel.com /hive/images/adv_
# @@||super.kitnmedia.com/super/$domain=fallenlondon.com
+d superfundo.org /advertisement.js
+d supersonicads.com /delivery/singleBanner.php?*&bannerId
# @@||svcs.ebay.com/services/search/FindingService/*affiliate.tracking$domain=bkshopper.com|geo-ship.com
# @@||syn-api.com^*&adsafe=$script,domain=armstrongmywire.com|atlanticbb.net|bresnan.net|broadstripe.net|buckeyecablesystem.net|cableone.net|centurylink.net|charter.net|cincinnatibell.net|forbbbs.org|hargray.net|hawaiiantel.net|hickorytech.net|knology.net|mediacomtoday.com|midco.net|mybendbroadband.com|mybrctv.com|mycenturylink.com|myconsolidated.net|myepb.net|mygrande.net|mygvtc.com|myhughesnet.com|myritter.com|northstate.net|nwcable.net|searchresults.verizon.com|suddenlink.net|surewest.com|synacor.net|tds.net|toshiba.com|truvista.net|windstream.net|windstreambusiness.net|wowway.net
+d tacdn.com _popunder_
# @@||tags.bkrtx.com/js/bk-coretag.js$domain=zillow.com
+d take40.com /common/javascript/ads.js
+d talkgold.com /bans/rss.png
+d talkrtv.com /ad/channel.php?
+d teknikor.com /content/wp-content/themes/*-adv.jpg
+d telegraphcouk.skimlinks.com /api/telegraph.skimlinks.js
# @@||test.ebz.io/iframe?lib=Ebuzzing&$subdocument,domain=pltform.springstreetads.com
+d tetrisfriends.com /ads/google_dfp_video_ad.html
+d theatlantic.com /widget/
+d thedailygreen.com /ams/page-ads.js?
# @@||thedoujin.com/includes/ads/$subdocument,domain=thedoujin.com
+d thefrisky.com /js/adspaces.min.js
# @@||thekraftgroup.com/ad.cfc?*&key=prerollvideo.*,midrollvideo.$object-subrequest,domain=patriots.com
+d thekraftgroup.com /crossdomain.xml
+d theloop.com.au /js/simplejob_ad_content.js?
# @@||themoneyconverter.com/CurrencyConverter.aspx?*business-standard.com/ads/currency_converter_img.jpg$subdocument,domain=business-standard.com
+d thenewsroom.com /advertisement.xml
+d thestreet.com /sites/realmoney.thestreet.com/files/imagecache/small_tout/article_images/
+d thetvdb.com /banners/
+d theweathernetwork.com /common/images/web/*/
+d theweathernetwork.com /js/adrefresh.js
+d theweathernetwork.com /tpl/web/adtech/
+d thomann.de /thumb/*/pics/adv/adv_image_
+d thomsonlocal.com /js/adsense-min.js
+d thrashermagazine.com /videoads/openx/config.php?zone=
+d thrifty.co.uk /bannerads/
+d tidaltv.com /crossdomain.xml
# @@||tidaltv.com/tpas1.aspx?$object-subrequest,domain=wrc.com
# @@||tigerdirect.com/affiliate/banners/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@||timeinc.net/golf/static/ads/iframe_ad_factory.js$domain=golf.com
# @@||timeinc.net/people/static/i/advertising/getpeopleeverywhere-$image,domain=people.com|peoplestylewatch.com
+d timeinc.net /tii_ads.js
+d timeout.com /images/ads/weather/
+d tinysubversions.com /clickbait/adjs.json
+d tkcarsites.com /soba/bannersservice
+d tnol.com /adimages/digitaledition/
+d tooltrucks.com /ads/
+d tooltrucks.com /banners/
+d toongames.com /advertising/toon-google-preloader.swf
+d topgear.com /ads.min.js
+d topusajobs.com /banners/
+d tradecarview.com /material/housead/
# @@||trader.ca/TraderMobileAPIBB.asmx/GetAds?$script,domain=autos.ca
+d translate.google.com /translate/static/*-ads/
+d traumagame.com /trauma_data/ads/ad2.jpg
# @@||travelocity.com/event.ng/*click$domain=travelocity.com
# @@||travelocity.com/html.ng/*558x262$domain=travelocity.com
# @@||travelocity.com/js.ng/$script,domain=travelocity.com
+d travidia.com /fsi/page.aspx?
+d travidia.com /ss-page/
+d tremor.nuggad.net /crossdomain.xml
# @@||tremormedia.com/acudeo/$script,domain=indiatimes.com
+d trrsf.com /atm/*/_js/admanager.js
+d trustedreviews.com /adtech.js
+d trutv.com /includes/banners/de/video/*.ad
+d tubemogul.com /bootloader/tubemogulflowplayer.swf
+d tubemogul.com /crossdomain.xml
+d tudouui.com /bin/player2/*&adsourceid=
# @@||turner.com/adultswim/big/promos/$media,domain=video.adultswim.com
# @@||turner.com^*/ad_head0.js$domain=cnn.com
# @@||turner.com^*/ads/freewheel/bundles/1/renderers.xml$domain=tnt.tv
# @@||turner.com^*/ads/freewheel/bundles/2/admanager.swf$domain=cartoonnetwork.com|games.cnn.com
# @@||turner.com^*/ads/freewheel/js/fwjslib_1.1.js$domain=nba.com
# @@||turner.com^*/videoadrenderer.swf$domain=tntdrama.com
+d tut.by /uppod/frameid406/ads1/
+d tv-kino.net /wp-content/themes/*/advertisement.js
+d tvgorge.com /adplayer.swf
# @@||tvlistings.optimum.net/scripts/app/templates/ad.handlebars.html$domain=optimum.net
+d tvnz.co.nz /advertisement.js
+d twitvid.com /mediaplayer_*.swf?
+d twogag.com /comics/
# @@||u.openx.net/v/1.0/sc?$object-subrequest,domain=motogp.com
+d ucaster.eu /static/scripts/adscript.js
+d uillinois.edu /eas/
+d ukbride.co.uk /css/*/adverts.css
+d ultimate-guitar.com /js/ug_ads.js
+d ultrabrown.com /images/adheader.jpg
+d undsports.com /ads2/
+d upc-cablecom.ch .swf?clicktag=http
+d upload.wikimedia.org /wikipedia/
+d usairways.com /doubleclick.js
+d usps.com /adserver/
+d utarget.co.uk /crossdomain.xml
+d utdallas.edu /locator/maps/
+d utdallas.edu /maps/images/img/
+d utdallas.edu /banner.js
# @@||uuuploads.com/ads-on-buildings/$image,domain=boredpanda.com
# @@||v.fwmrm.net/ad/p/1?$object-subrequest,domain=abc.go.com|abcfamily.go.com|abcnews.go.com|adultswim.com|cartoonnetwork.com|cmt.com|colbertnation.com|comedycentral.com|espn.go.com|gametrailers.com|ign.com|mlb.mlb.com|mtvnservices.com|nbc.com|sky.com|southparkstudios.com|spike.com|thedailyshow.com|thingx.tv|tvland.com|uverseonline.att.net|video.cnbc.com
+d v.fwmrm.net /crossdomain.xml
+d vad.go.com /dynamicvideoad?
+d valueram.com /banners/ads/
+d vancouversun.com /js/adsync/adsynclibrary.js
+d veetle.com /images/common/ads/
# @@||ventunotech.akamai-http.edgesuite.net/VtnGoogleVpaid.swf?*&ad_type=$object-subrequest,domain=cricketcountry.com
# @@||vhobbies.com/admgr/*.aspx?ZoneID=$script,domain=vcoins.com
# @@||viamichelin.*/rentacar.js
# @@||viamichelin.*/static/advert/afsquery/afsquery.js
# @@||viamichelin.*/static/advert/sponsoring/itinerarypage/itinerarypage.js
+d vidcoin.com /adserver/
+d video.economist.com /adfinder.jsp?
+d video.nbcuni.com /ad_engine_extension_nbc.swf
+d video.nbcuni.com /inext_ad_engine/ad_engine_extension.swf
# @@||video.unrulymedia.com/iframe_$subdocument,domain=theemptynestexpress.com
# @@||video.unrulymedia.com/wildfire_$script,domain=theemptynestexpress.com
+d videoads.tetrisfriends.com /inhouse_ads/novideoads.gif
# @@||videoads.washingtonpost.com^$object-subrequest,domain=slatev.com
+d videomega.tv /pub/interstitial_*.js
+d vidtech.cbsinteractive.com /plugins/*_adplugin.swf
# @@||view.atdmt.com^*/iview/$domain=starwoodhotels.com
# @@||view.atdmt.com^*/view/$domain=starwoodhotels.com
+d villermen.com /minecraft/banner/banner.php
+d vindicoasset.edgesuite.net /repository/campaigncreative/*/instreamad/
+d vistek.ca /ads/
+d vitalitymall.co.za /images/adrotator/
+d vizanime.com /ad/get_ads?
# @@||vk.com/ads?act=$~third-party
# @@||vk.com/ads_rotate.php$domain=vk.com
+d voip-info.org /www/delivery/ai.php?filename=
+d vombasavers.com .swf?clickTAG=
+d vtstage.cbsinteractive.com /plugins/*_adplugin.swf
+d wallpapersmania.com /ad/
+d walmartmoneycard.com /shared/ad_rotater.swf
+d washingtonpost.com /wp-adv/advertisers/russianow/
+d washingtonpost.com /wp-srv/ad/generic_ad.js
+d washingtonpost.com /wp-srv/ad/textlink_driver.js
+d washingtonpost.com /wp-srv/ad/textlinks.js
+d washingtonpost.com /wp-srv/ad/textlinks_config.js
+d washingtonpost.com /wp-srv/ad/wp.js
+d washingtonpost.com /wp-srv/ad/wp_ad.js
+d washingtonpost.com /wp-srv/ad/wp_config.js
+d washingtonpost.com /wp-srv/ad/wpni_generic_ad.js
+d washingtonpost.com =/ad/audsci.js
+d we7.com /api/streaming/advert-info?
+d wearetennis.com /pages/home/img/ad-
+d weather.com /common/a2/oasadframe.html?position=pagespon
+d weather.com /common/a2/oasadframe.html?position=pointspon
+d weatherchannel.com.au /twc/aspx/adhandler.aspx?ad=
# @@||websitetestlink.com/images/uploads/$domain=thereader.com
# @@||webtropia.com/images/adv/$~third-party
+d wefindads.co.uk /images/ad-image-
# @@||wellsfargo.com/img/ads/$~third-party
+d wg-gesucht.de /js/ads_async_loader.js
+d whitepages.com /google_adsense.js?
+d widget.breakingburner.com /ad/
+d widget.slide.com /ads/*/preroll.swf
+d widgetserver.com /syndication/get_widget.html?*&widget.adplacement=
# @@||wired.com/js/cn-fe-ads/cn.dart.js$domain=wired.com
+d wirefly.com /_images/ads/
+d wisegeek.com /res/contentad/
+d worldstarhiphop.com /dj2.swf
+d wortech.ac.uk /publishingimages/adverts/
+d wp.com /_static/*/criteo.js
# @@||wpthemedetector.com/ad/$~third-party
+d wrapper.teamxbox.com /a?size=headermainad
# @@||wsj.net^*/images/adv-$image,domain=marketwatch.com
# @@||www.google.*/aclk?*&adurl=$subdocument,~third-party
# @@||www.google.*/search?$subdocument
+d www.google.com /ads/preferences/
# @@||xs4all.nl/virgil-finlay/information/adv-$subdocument,domain=jito.home.xs4all.nl
# @@||xs4all.nl/virgil-finlay/specials/advertisements/$domain=jito.home.xs4all.nl|reutel.nl
# @@||yadayadayada.nl/banner/banner.php$image,domain=murf.nl|workhardclimbharder.nl
+d yahoo.com /combo?
+d yahoo.net /1/adnetwork/
+d yallwire.com /pl_ads.php?
# @@||yceml.net^$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d yellupload.com /yell/videoads/*.flv
+d yellupload.com /yell/videoads/yellvideoplayer.swf?
# @@||yimg.com/ks/plugin/adplugin.swf?$domain=yahoo.com
# @@||yimg.com/p/combo?$stylesheet,domain=yahoo.com
+d yimg.com &yat/js/ads_
# @@||yimg.com^*/adplugin_*.swf$object,domain=games.yahoo.com
+d yimg.com /java/promotions/js/ad_eo_1.1.js
+d ykhandler.com /adframe.js
+d yokosonews.com /files/cache/
# @@||yoox.com/img//banner/affiliation/$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d youtube.com /yt/advertise/medias/images/
+d youtube.com /yt/css/www-advertise.css
+d youtube.com _adsense_
# @@||ytimg.com/yts/img/channels/*_banner-*.jpg$domain=youtube.com
# @@||ytimg.com/yts/img/channels/*_banner-*.png$domain=youtube.com
# @@||ytimg.com^*/channels4_banner.jpg?$domain=youtube.com
# @@||ytimg.com^*/channels4_banner_hd.jpg?$domain=youtube.com
# @@||yttalk.com/threads/*/add-reply$domain=yttalk.com
+d yumenetworks.com /crossdomain.xml
# @@||zamimg.com/modelviewer/*/doodads/$object-subrequest,domain=wowhead.com
+d zap2it.com /ads/newsletter/
+d zattoo.com /advertising/channelswitch/
# @@||zedo.com/bar/*/fnsr.vast?$object-subrequest,domain=ibnlive.in.com
+d zedo.com /crossdomain.xml
# @@||zedo.com/jsc/*c=908;*728$subdocument,domain=celebritytoob.com
# @@||zedo.com/jsc/c1/fns.vast?$object-subrequest,domain=ibnlive.in.com
# @@||zedo.com/jsc/c5/fhs.js$domain=rrstar.com
# @@||zedo.com/swf/$domain=startv.in
# @@||zedo.com/utils/fhstrans.min.js$domain=rrstar.com
+d zeenews.india.com /ads/jw/player.swf
# @@||ziehl-abegg.com/images/img_adverts/$~third-party
+d zpag.es /css/top_ad.css
+d zpag.es /images/top_ad_bg.gif
+d zylom.com /realgames_loader.*.swf?*&adurl=
# Anti-Adblock
# @@.min.js$domain=ftlauderdalewebcam.com|nyharborwebcam.com|portcanaveralwebcam.com|portevergladeswebcam.com|portmiamiwebcam.com
# @@/afr.php?$script,domain=sankakucomplex.com
# @@/crosdomain.xml$object-subrequest,domain=dramafever.com
# @@/crossdomain.xml$object-subrequest,domain=dramafever.com
# @@/wp-content/plugins/wordpress-adblock-blocker/adframe.js
# @@||188.143.233.13^$script,domain=ilix.in|priva.us
+d 360haven.com /adframe.js
+d 4fuckr.com /adframe.js
+d 4sysops.com /adframe.js
+d ad.leadbolt.net /show_cu.js
# @@||adk2.com/adstract/scripts/smart/smart.js$domain=tklist.net
# @@||adk2.com/player.html?a=*&size=160x600&ci=*&r=*&u=$subdocument,domain=tklist.net
# @@||adm.fwmrm.net/p/release/*/admanager.js$domain=revision3.com
# @@||admeld.com/ad/iframe/1122/pixfuture/300x250/$subdocument,domain=fileover.net
# @@||admeld.com/meld128.js$domain=fileover.net
# @@||ads.avazu.net^$subdocument,domain=casadossegredos.tv|xuuby.com
# @@||ads.lzjl.com/newserving/showad.php$domain=everythingon.tv
# @@||ads.smowtion.com/ad.js$domain=exrapidleech.info
# @@||ads.smowtion.com/slider.js?s=$script,domain=exrapidleech.info
# @@||adscendmedia.com/gwjs.php?$script,domain=civilization5cheats.com|vipfile.us
+d adserver.liverc.com /getBannerVerify.js
# @@||adultadworld.com/intv2/interstitial.js$domain=swfchan.com
# @@||adworkmedia.com/gLoader.php?GID=*&go=*&sid=$script,domain=3dsemulator.org
+d afreesms.com /js/adframe.js
+d afterburnerleech.com /js/show_ads.js
+d amazonaws.com /atzuma/ajs.php?adserver=*.js
+d amazonaws.com /ssbss.ss/*.js
+d amk.to /js/adcode.js?
+d ancensored.com /sites/all/modules/player/images/ad.jpg
+d animecrave.com /_content/multimedia/_files/adframe.js
+d anti-adblock-scripts.googlecode.com /files/adscript.js
+d arto.com /includes/js/adtech.de/script.axd/adframe.js?
# @@||atomicmpc.com.au/ads/chico.js$domain=atomicmpc.com.au
# @@||auditude.com/adserver?u=$object-subrequest,domain=blip.tv|sfdebris.com|thatguywiththeglasses.com
# @@||auditude.com/flash/modules/$object-subrequest,domain=blip.tv|sfdebris.com|thatguywiththeglasses.com
+d auditude.com /player/js/lib/aud.html5player.js
+d avforums.com ad*.js
# @@||ax-d.pixfuture.net/w/$script,domain=fileover.net
+d bitcoiner.net /advertisement.js
# @@||biz.tm^$script,domain=ilix.in|priva.us|urlink.at
+d boincstats.com /js/adframe.js
# @@||brightcove.com^*/AdvertisingModule.swf$object-subrequest,domain=channel5.com
+d casadossegredos.tv /ads/ads_
+d catchvideo.net /adframe.js
+d celogeek.com /stylesheets/blogads.css
+d cheapgamehosting.com /js/advertisement.js
+d checkrom.com /stylesheets/blogads.css
# @@||cpalead.com/gwjs.php?pub=*&gateid=$script,domain=youserials.com
# @@||cpalead.com/mygateway.php?pub=$script,domain=free-space.net|hxcmusic.com|hxcmusic.me|igame4free.com|justfortrendygirls.com|mmusicz.com|runescapehack.net|spotifyripping.com|stumblehere.com|tvgorge.com|tvokay.com|videodownloadx.com|wtso.net
+d d2anfhdgjxf8s1.cloudfront.net /ajs.php?adserver=*.js
+d dinozap.tv /adimages/
# @@||dollarade.com/overlay_gateway.php?oid=$script,domain=dubs.me|filestore123.info|myfilestore.com|portable77download.blogspot.com|pspmaniaonline.com|streamaxonline.com
+d ebkimg.com /banners/
# @@||edgekey.net^*/advertisement.js$domain=play.spotify.com
+d exrapidleech.info /classes/adframe.js
+d exrapidleech.info /adsframe.js
# @@||fastclick.net/w/get.media?sid=58322&tp=5&$script,domain=flv2mp3.com
# @@||ff1.telemetryverification.net/tv2n/*.swf|$object-subrequest,domain=blip.tv|sfdebris.com|thatguywiththeglasses.com
+d ffiles.com /images/mmfiles_
+d fileice.net /js/advertisement.js
+d filmovizija.com /js/advertisement.js
+d freegamehosting.nl /advertisement.js
+d freegamehosting.nl /js/advertisement.js
+d freeproxylists.co /adframe.js
+d freesportsbet.com /js/advertisement.js
# @@||fwmrm.net/ad/g/1?prof=$script,domain=testtube.com
# @@||fwmrm.net/p/release/latest-JS/adm/prd/AdManager.js$domain=testtube.com
# @@||g.doubleclick.net/gampad/ads?*^slotname=NormalLeaderboard^$script,domain=drivearabia.com
+d gallery.aethereality.net /advertisement.js
+d gamecopyworld.com /games/*.js
+d gamecopyworld.eu /games/*.js
# @@||gamereactor.$script,~third-party
+d gameshark.com /images/ads/
+d gdataonline.com /exp/textad.js
+d go4up.com /advertisement.js
# @@||googlesyndication.com/favicon.ico$domain=multiup.org
# @@||googleusercontent.com/h/www.minecraftplaza.com/wp-content/plugins/no-adblock/$domain=minecraftplaza.com
+d hackers.co.id /adframe/adframe.js
# @@||hcpc.co.uk/*ad$script,domain=avforums.com
+d hexawebhosting.com /adcode.js
+d i-stream.pl /advertisement.js
# @@||ilix.in^$script,domain=ilix.in|priva.us
# @@||images.bangtidy.net^$elemhide
# @@||info.tm^$script,domain=ilix.in|priva.us
+d inskinmedia.com /crossdomain.xml
+d jkanime.net /assets/js/advertisement.js
+d kissanime.com /ads/
# @@||kissanime.com^$elemhide
+d leaguesecretary.com /advertisement.js
+d liquidcompass.net /js/advertisement.js
+d macobserver.com /js/adlink.js
+d majorleaguegaming.com /live/assets/advertisement-*.js
+d megavideodownloader.com /adframe.js
+d megawypas.pl /includes/adframe.js
# @@||metcentral.com/www/delivery/avw.php?zoneid=*&n=$subdocument,domain=magicseaweed.com
+d mgcash.com /common/adblock.js
# @@||mgcashgate.com/cpalocker/$script,domain=videodepot.org
+d mix.dj /advertisement.js
+d mma-core.com /Scripts/adscript.js
+d mmatko.com /images/ad/
+d moje-dzialdowo.pl /delivery/ajs.php?zoneid=*.js
+d moje-dzialdowo.pl /images/*.swf
+d monsoonads.com /crossdomain.xml
+d monsoonads.com /crossdomain.xml
# @@||monsoonads.com:8080/monsoon1/monsoonservice?$object-subrequest,domain=bollywoodhungama.com|videos.mid-day.com
# @@||monsoonads.com:8080/monsoon1/preparead?$object-subrequest,domain=bollywoodhungama.com
+d multiup.org /img/theme/*?
+d muzu.tv /ads/advert.js
# @@||mybannermaker.com/banner.php$~third-party
+d myfineforum.org /advertisement.js
+d myfreeforum.org /advertisement.js
# @@||newmusicforpeople.org^$elemhide
# @@||ngads.com/*.js?$script,domain=newgrounds.com
+d nosteam.ro /advertisement.js
+d nwanime.com /ad*.js
# @@||nzd.co.nz^*/ads/webads$script,domain=nzdating.com
+d onlinevideoconverter.com ad*.js
+d openrunner.com /js/advertisement.js
+d openx.gamereactor.dk /multi.php?*.js
# @@||openx.net/w/$script,domain=fileover.net
+d overclock3d.net /js/advert.js
+d own3d.tv /templates/*adsense
+d own3d.tv _adsense.
# @@||pagead2.googlesyndication.com/pagead/expansion_embed.js$domain=ffiles.com|full-ngage-games.blogspot.com|kingofgames.net|megaallday.com|ninjaraider.com|upfordown.com
# @@||pagead2.googlesyndication.com/pagead/js/*/show_ads_impl.js$domain=360haven.com|afreesms.com|agame.com|bitcoiner.net|drivearabia.com|dsero.com|full-ngage-games.blogspot.com|ilix.in|kingofgames.net|korean-candy.com|misheel.net|moviemistakes.com|numberempire.com|oldversion.com|omegadrivers.net|priva.us|rotoinfo.com|tech-blog.net|techydoor.com|tipstank.com|trutower.com|upfordown.com|urlink.at
# @@||pagead2.googlesyndication.com/pagead/show_ads.js$domain=360haven.com|afreesms.com|agame.com|bbc.com|bitcoiner.net|carsfromitaly.info|codeasily.com|drivearabia.com|dsero.com|everythingon.tv|ffiles.com|freewaregenius.com|ftlauderdalewebcam.com|full-ngage-games.blogspot.com|gifmagic.com|ilix.in|kingofgames.net|korean-candy.com|megaallday.com|misheel.net|moviemistakes.com|ninjaraider.com|numberempire.com|nyharborwebcam.com|oldversion.com|omegadrivers.net|photos.essence.com|portcanaveralwebcam.com|portevergladeswebcam.com|priva.us|readersdigest.com.au|rotoinfo.com|seeingwithsound.com|tech-blog.net|techydoor.com|tipstank.com|trutower.com|tv-kino.net|upfordown.com|urlink.at|warp2search.net
+d pandora.com /static/ads/
+d pipocas.tv /js/advertisement.js
# @@||prad.de^$elemhide
+d premiumleecher.com /inc/adsense.js
+d primeshare.tv /advertisement.js
# @@||priva.us^$script,domain=ilix.in|priva.us
# @@||protect-url.net^$script,~third-party
+d qrrro.com /adhandler/
+d radioio.com /adframe.js
+d rapidmoviez.com /ad
+d rapidmoviez.com /files/php/mgid-ad
+d ratebeer.com /javascript/advertisement.js
+d rincondelvago.com _adsense.js
# @@||s.stooq.$script,domain=stooq.com|stooq.com.br|stooq.pl|stooq.sk
+d sankakucomplex.com .js
+d sankakustatic.com .js
+d scan-manga.com /ads.html
+d scan-manga.com /ads/banner.jpg
# @@||search.spotxchange.com/vast/$object-subrequest,domain=maniatv.com
+d senmanga.com /advertisement.js
+d series-cravings.info /wp-content/plugins/wordpress-adblock-blocker/*.js
+d shimory.com /js/show_ads.js
+d slickvid.com /getbanner.cfm?*.js
+d springstreetads.com /scripts/advertisement.js
+d stackexchange.com /affiliate/
# @@||static-avforums.com/*ad$script,domain=avforums.com
+d stooq.com.br
+d stooq.com
# @@||stooq.me^$script,domain=stooq.com|stooq.pl|stooq.sk
+d stooq.pl
+d stooq.sk
+d streamcloud.eu
+d talksport.co.uk /sites/default/files/ben/advertisement.js
+d teknogods.com /advert.js
# @@||telemetryverification.net/?;subTagID=*;subTagName=;clickTrack=;impactTrack=;referrer=*;cb=$object-subrequest,domain=blip.tv|sfdebris.com|thatguywiththeglasses.com
+d telemetryverification.net /crossdomain.xml
# @@||telemetryverification.net^*/telemetry_player_vpaid_as3/*/telemetry_player_vpaid_as3.swf?sid=$object-subrequest,domain=blip.tv|sfdebris.com|thatguywiththeglasses.com
# @@||thecrims.cachefly.net/js/ads.js$domain=thecrims.com
+d theweatherspace.com /advertisement.js
+d tpmrpg.net /adframe.js
# @@||tradedoubler.com/anet?type(iframe)loc($subdocument,domain=topzone.lt
+d tvdez.com /ads/ads_
+d tvpelis.net /advertisement2.js
+d uptobox.com .js?
+d urdupoint.com /js/advertisement.js
+d urlgalleries.net /adhandler/
+d usaupload.net /ads.js
+d vgunetwork.com /public/js/*/advertisement.js
# @@||video.unrulymedia.com^$script,subdocument,domain=springstreetads.com
+d video2mp3.net /adframe.js
+d videocelebrities.eu /adframe/
+d videomega.tv /pub/interstitial.css
+d vidup.me /adlayer.js
+d vietvbb.vn /up/clientscript/google_ads.js
+d vodu.ch .js
+d wanamlite.com /images/ad/
+d world-of-hentai.to /advertisement.js
+d yellowbridge.com /ad/show_ads.js
+d ytconv.net /adframe.js
+d zattoo.com /ads/cs?
+d zman.com /adv/ova/overlay.xml
+d zoomin.tv /adhandler/amalia.adm?
# Non-English
# @@||174.121.185.66/pindy/www/delivery/ajs.php?zoneid=92^$script,domain=elmostrador.cl
# @@||174.121.185.66/pindy/www/delivery/ajs.php?zoneid=95^$script,domain=elmostrador.cl
# @@||80.69.162.8/openx/www/delivery/ajs.php?what=$script,domain=kotikokki.net
+d ad.e-kolay.net /ad.js
+d ad.e-kolay.net /jquery-*-Medyanet.min.js
+d ad.e-kolay.net /Medyanet.js
+d ad.e-kolay.net /mnetorfad.js
# @@||ad3.l3go.com.br^$~third-party
# @@||adman.gr/adman-video.js$domain=alphatv.gr
# @@||adman.gr/jwplayer.flash.swf$object,domain=alphatv.gr
+d adocean.pl /crossdomain.xml
# @@||adocean.pl/files/*.flv?$domain=blesk.cz|open.fm
# @@||adocean.pl/files/js/ado.js$domain=delfi.lv
# @@||adocean.pl^*/ad.js?*fv=shockwave$domain=delfi.lv
# @@||adocean.pl^*/ad.js?id=$object-subrequest,domain=open.fm
+d adocean.pl /aocodetype=
+d adpriv.nikkei.com /bservers/AAMALL/*/acc_random=*.js
# @@||ads.cvut.cz^$~third-party
# @@||ads.e-planning.net^*/preroll?$object-subrequest,domain=ole.com.ar
+d ads.hosting.vcmedia.vn /crossdomain.xml
+d ads.hosting.vcmedia.vn /jinfo.ashx?
+d ads.nicovideo.jp /assets/js/ads-*.js
+d ads.peteava.ro /crossdomain.xml
+d ads.peteava.ro /www/serve_ads/serve2.php?campaign=
# @@||ads.postimees.ee/ads/$object-subrequest,domain=reporter.ee
+d ads.postimees.ee /crossdomain.xml
# @@||ads.stoiximan.gr/Ad.ashx?$stylesheet,domain=pokercity.gr
+d ads.telecinco.es /crossdomain.xml
# @@||ads.telecinco.es/RealMedia/ads/adstream_sx.ads/*@$object-subrequest,domain=mitele.es|telecinco.es
+d ads.us.e-planning.net /crossdomain.xml
# @@||ads.us.e-planning.net^*&ma=*&vv=$object-subrequest,domain=elcomercio.pe
# @@||adserver.netsprint.eu//widgets/widgets.js$domain=autocentrum.pl
# @@||adsystem.pl^$~third-party
# @@||adtech.de/?adrawdata/3.0/*;sub1=$domain=hs.fi|iltasanomat.fi
# @@||adtech.de/?adrawdata/3.0/*;|$object-subrequest,domain=jimtv.fi|kinotv.fi|livtv.fi|nelonen.fi|nelonenpro.fi|radioaalto.fi|radiorock.fi|ruutu.fi|tv2.dk
# @@||adtech.panthercustomer.com^*.flv$domain=tv3.ie
# @@||adv.adview.pl/ads/*.mp4$object-subrequest,domain=polskieradio.pl|radiozet.pl|spryciarze.pl|tvp.info
# @@||aka-cdn-ns.adtech.de^*.flv$domain=talksport.co.uk|tv3.ie
# @@||akamaihd.net^*/advert/$object-subrequest,domain=skai.gr
+d alio.lt /public/advertisement/texttoimage.html?
# @@||am10.ru/letitbit.net_in.php$subdocument,domain=moevideos.net
+d amarillas.cl /advertise.do?
+d amarillas.cl /js/advertise/*.js
# @@||annonser.dagbladet.no/eas?$script,domain=se.no
# @@||annonser.dagbladet.no/EAS_tag.1.0.js$domain=se.no
+d applevideo.edgesuite.net /admedia/
+d assets.popgiro.se /pop.js
# @@||autoscout24.*/all.js.aspx?m=css&*=/stylesheets/adbanner.css
+d autotube.cz /ui/player/ad.php?id=
+d avidown.net /avid/images/ad-vote_
+d bancainternet.com.ar /eBanking/images/*-PUBLICIDAD.
# @@||bancodevenezuela.com/imagenes/publicidad/$~third-party
+d banki.ru /_lib/jquery/plugins/popup/popup2.js
+d banki.ru /bitrix/*/advertising.block/
+d banki.ua /_lib/jquery/plugins/popup/popup2.js
# @@||bbelements.com/bb/bb_one2n.js$domain=moviezone.cz
# @@||bbelements.com/please/showit/*/?typkodu=$script,domain=idnes.cz|moviezone.cz
+d blocket.se /newad.js
+d bmwoglasnik.si /images/ads/
+d bn.uol.com.br /html.ng/
+d bnrs.ilm.ee /www/delivery/fl.js
+d bolha.com /css/ad.css?
+d bomnegocio.com /css/ad_insert.css
+d catmusica.cat /paudio/getads.jsp?
# @@||checkm8.com/adam/inline?$script,domain=mako.co.il
# @@||checkm8.com/modules/video/*/plugin/advantagevideo.swf$object-subrequest,domain=terra.cl|terra.com|terra.com.ar|terra.com.br
# @@||content.reklamz.com/internethaber/SPOR_*.mp4$object-subrequest,domain=tvhaber.com
+d custojusto.pt /user/myads/
# @@||doubleclick.net/adx/es.esmas.videonot_embed/$script,domain=esmas.com
# @@||doublerecall.com/core.js.php?$script,domain=delo.si
# @@||e-planning.net/eb/*?*fvp=2&$object-subrequest,domain=clarin.com|emol.com|tn.com.ar
+d ehowenespanol.com /frames/ad.html?
+d emediate.eu /crossdomain.xml
# @@||emediate.eu/eas?cu_key=*;ty=playlist;$object-subrequest,domain=bandit.se|lugnafavoriter.com|nrj.se|playradio.se|radio1.se|rixfm.com|tv3play.ee|tv3play.lv|tv3play.se|tv6play.se|tv8play.se
+d emediate.se /crossdomain.xml
# @@||emediate.se/eas?$domain=novatv.bg|tv2.dk|tv3.se|tv3play.ee|tv3play.lv|tv3play.se|tv6play.se|tv8play.se
# @@||emediate.se/eas_tag.1.0.js$domain=tv2.dk|tv3play.ee|tv3play.lv|tv3play.se|tv6play.se|tv8play.se
+d epaper.andhrajyothy.com /js/newads.js
# @@||expdash.adtlgc.com^$xmlhttprequest,domain=expressen.se
+d fajerwerkilider.pl /environment/cache/images/300_250_productGfx_
+d flashgames247.com /advertising/preroll/google-fg247-preloader.swf
+d fotojorgen.no /images/*/webadverts/
# @@||freeride.se/img/admarket/$~third-party
# @@||g.doubleclick.net/pagead/ads?ad_type=text_flash_image&$object-subrequest,domain=mahjong.mx
+d guloggratis.dk /modules/
+d haberler.com /video-haber/adsense_news_politics.swf?
# @@||happymtb.org/annonser/$~third-party
# @@||hizlial.com/banners/$~third-party
# @@||homad.eu^$~third-party
+d honfoglalo.hu /aagetad.php?
+d hry.cz /ad/adcode.js
# @@||impact-ad.jp/combo?$subdocument,domain=jalan.net
# @@||iplsc.com^*/inpl.box.ad.js$domain=rmf24.pl
+d islafenice.net /adsense.js
+d izigo.pt /AdPictures/
+d izigo.pt /adsearch?
+d japanuniverse.org /Portal/wp-content/themes/scarlett/images/Banners/Banner.php
+d jesper.nu /javascript/libs/videoads.js
+d kjeldo.dk /images/reklame.gif
+d kjeldo.dk /reklame.html
+d kopavogur.is /umsoknarvefur/advertisement.aspx
+d krotoszyn.pl /uploads/pub/ads_files/
+d laledet.co.il /wp-content/plugins/wp-super-popup/
# @@||laredoute.*/scripts/combinejs.ashx?*/affiliation/$script
# @@||longtailvideo.com/5/adttext/adttext.js$domain=ostrow24.tv|yuvutu.com
# @@||longtailvideo.com/5/adtvideo/adtvideo.js$domain=ostrow24.tv
+d lrytas.lt /ads/video_feed.js
+d mail.bg /mail/index/getads/
+d mako.co.il /crossdomain.xml?
+d megatv.com /adverts.asp?
# @@||mlstatic.com^*/product_ads/$image,domain=mercadolibre.com.ve
+d moviezone.cz //moviezone/reklama/
+d moviezone.cz /swf/ad-player/
# @@||muyinteresante.es/templates/muy/js/criteo.js$domain=muyinteresante.es
# @@||newmedia.lu^*/adtech_video/*.xml$object-subrequest,domain=rtl.lu
+d niedziela.nl /adverts/
+d nordjyske.dk /scripts/ads/StoryAds.js
# @@||nuggad.net/rc?nuggn=$script,domain=ekstrabladet.dk
+d oas.dn.se /adstream_mjx.ads/dn.se/nyheter/ettan/*@*.js
# @@||oascentral.gfradnetwork.net/RealMedia/ads/adstream_nx.ads/$image,domain=primerahora.com
+d one.co.il /ads/*.mp4
+d openx.zomoto.nl /live/www/delivery/fl.js
+d openx.zomoto.nl /live/www/delivery/spcjs.php?id=
# @@||pagead2.googlesyndication.com/pagead/abglogo/abg-da-100c-000000.png$domain=janno.dk|nielco.dk
# @@||pagead2.googlesyndication.com/pagead/gen_204?$object-subrequest,domain=mahjong.mx
# @@||player.sambatech.com.br/current/samba-player.js?$domain=elcomercio.pe|videos.abril.com.br
# @@||polovniautomobili.com/images/ad-$~third-party
# @@||propellerads.com/afu.php?zoneid=$subdocument,domain=moevideos.net
+d ptchan.net /imagens/banner.php
+d ptcliente.pt /App_Themes/Default/Img/ad_
# @@||reklama.hiking.sk/openx_new/www/delivery/spcjs.php?id=*&target=_blank$script,domain=mapy.hiking.sk
# @@||reklama5.mk^$~third-party
+d rentalsystems.com /advert_price_imbed.asp?
+d ring.bg /adserver/adall.php?*&video_on_page=1
+d run.admost.com /adx/get.ashx?z=*&accptck=true&nojs=1
+d run.admost.com /adx/js/admost.js?
+d s-nk.pl /img/ads/icons_pack
+d sigmalive.com /assets/js/jquery.openxtag.js
+d skai.gr /advert/*.flv
+d skelbiu.lt /_minime/css/common.css,css/ad.css?
# @@||smart.allocine.fr/call/pubx/*&video=$object-subrequest,domain=beyazperde.com|screenrush.co.uk
+d smart.allocine.fr /crossdomain.xml
# @@||smart.allocine.fr/def/def/xshowdef.asp$object-subrequest,domain=beyazperde.com
# @@||smartadserver.com/call/pubj/$object-subrequest,domain=antena3.com|europafm.com|vertele.com
+d smartadserver.com /crossdomain.xml
+d sms.cz /bannery/
+d soov.ee /js/newad.js
+d start.no /advertpro/servlet/view/text/html/zone?zid=*.js
+d start.no /includes/js/adCode.js
+d style.seznam.cz /ad/im.js
+d submarino.com.br /openx/www/delivery/
+d ta3.com /advert-async-system/
+d terra.com.br /admanager.html
+d tn.com.ar /vivo/300/publicidad.html
# @@||track.adform.net/serving/scripts/trackpoint/$script,domain=strokekampanjen.se
# @@||trollhattantorget.se/img/annonser/$domain=uddevallatorget.se
# @@||trrsf.com.br^*/admanager.js$domain=terra.com.br
+d tv2.dk /mpx/player.php/adtech_
+d tvn.adocean.pl
# @@||uddevallatorget.se/img/annonser/$domain=uddevallatorget.se
+d uol.com.br /html.ng/*&affiliate=
# @@||vanersborgtorget.se/img/annonser/$domain=uddevallatorget.se
+d varno-zavarovanje.com /system/modules/cp_pagepeel/html/peel.js
# @@||video.appledaily.com.hk/admedia/$object-subrequest,domain=nextmedia.com
+d videonuz.ensonhaber.com /player/hdflvplayer/xml/ads.xml?
# @@||videoplaza.tv/proxy/distributor?$object-subrequest,domain=aftenposten.no|bt.no|ekstrabladet.dk|kuriren.nu|qbrick.com|svd.se
+d xe.gr /property/recent_ads?
+d yad2.co.il /ajax/click_stat.php?BannerID=
+d yapo.cl /js/viewad.js?
# Whitelists to fix broken pages of advertisers
# adwolf.eu
# @@||adwolf.eu^$~third-party
# Facebook
# @@||www.facebook.com/ads/$elemhide
# @@||www.facebook.com/ajax/ads/$xmlhttprequest,domain=www.facebook.com
# Google
+d accounts.google.com /accounts/adwords/
# @@||accounts.google.com/adwords/$domain=accounts.google.com
# @@||adwords.google.com^$domain=adwords.google.com
+d google.com /help/hc/images/adwords/
# @@||google.com/tools/feedback/open.js?*^url=https://adwords.google.com/$script,domain=adwords.google.com
# @@||gstatic.com/accounts/services/adwords/$image,domain=accounts.google.com
# @@||gstatic.com/images/icons/product/adsense-$image,domain=accounts.google.com
# @@||gstatic.com/images/icons/product/adsense_$image,domain=accounts.google.com
# @@||support.google.com/adsense/$~third-party
# @@||support.google.com/adwords/$~third-party
# @@||www.google.com/ads/js/$script,domain=www.google.com
# @@||www.google.com/adsense/$domain=www.google.com
# @@||www.google.com/adwords/$domain=www.google.com
# @@||www.google.com/adwords/$elemhide
# Mobicow.com
# @@||adcenter.mobicow.com^$~third-party
# *** easylist:easylist/easylist_whitelist_dimensions.txt ***
# @@-120x60-$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@-120x60.$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@_120_60.$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@_120x60.$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
# @@_120x60_$image,domain=catalogfavoritesvip.com|freeshipping.com|freeshippingrewards.com|habandvipplus.com|inthecompanyofdogsvip.com|naturesjewelryvip.com|northstylevip.com|pyramidcollectionvip.com|serengeticatalogvip.com|travelplus.com
+d 270towin.com /cdn-cgi/pe/bag?*_160x600_
# @@||amazonaws.com^*-300x250_$image,domain=snapapp.com
# @@||amazonaws.com^*/300x250_$image,domain=snapapp.com
+d assets.vice.com _120x60.jpg
+d assets1.plinxmedia.net _300x250.
+d assets2.plinxmedia.net _300x250.
# @@||bettermarks.com/media$~third-party
+d bizquest.com _img/_franchise/*_120x60.
+d canada.com /news/*-300-250.gif
+d cinemanow.com /images/banners/300x250/
+d consumerist-com.wpengine.netdna-cdn.com /assets/*300x250
+d crowdignite.com /img/upload/*300x250
+d cubeecraft.com /images/home/features/300x250/
+d dawn.com /wp-content/uploads/*_300x250.jpg
+d disney.com.au /global/swf/*728x90.swf
# @@||etsystatic.com^*_760x100.$domain=etsy.com
+d film.com /plugins/*-300x250
+d findafranchise.com /_img/*_120x60.
+d firestormgames.co.uk /image/*-120x60.
# @@||flumotion.com/play/player?*/300x250-$subdocument,domain=flaixfm.cat
+d freetvhub.com /ad1_300x250.html
# @@||hortifor.com/images/*120x60$~third-party
# @@||images.itreviews.com/*300x250_$domain=itreviews.com
+d imawow.weather.com /web/wow/180x150/
+d imawow.weather.com /web/wow/300x250/
+d imdb.com /images/*doubleclick/*300x250
+d imdb.com /images/*doubleclick/*320x240
+d la-finca-distribution.de /wp-content/uploads/*-120x240.
# @@||maps.google.*/staticmap?*^size=300x250^$image
+d maps.google.com /staticmap?*=300x250
+d maps.googleapis.com /maps/api/*=300x250&
+d motherboard.tv /content-images/*_120x60.
# @@||mozilla.org/img/covehead/plugincheck/*/728_90/loading.png$domain=mozilla.org
+d onescreen.net /os/static/widgets/*300x250
+d opposingviews.com /sites/opposingviews.com/files/imagecache/300x250/
# @@||player.grabnetworks.com^*/vox_300x250_inline.xml$domain=mavrixonline.com
+d quisqualis.com /QBanner_760x100.jpg
+d stickam.com /wb/www/category/300x250/
+d techpakistani.com /wp-content/uploads/*-300x100.
+d tribune.com.ng /news2013/cache/mod_yt_k2megaslider/images/*_120_60.jpg
+d turner.com /v5cache/TCM/images/*_120x60.
+d turner.com /v5cache/TCM/Images/*_120x60_
# @@||usanetwork.com/sites/usanetwork/files/styles/300x250/$~third-party
# @@||viamichelin.*&size=728x90,$subdocument
+d vortex.accuweather.com _120x60_bg.jpg
+d vortex.accuweather.com _300x250_bg.jpg
+d weatherbug.com /desktop-weather/*=728x90&
+d weatherbug.com /images/stickers/*/728x90/
+d weatherbug.com /style/stickers/*_728x90.css
# *** easylist:easylist/easylist_whitelist_popup.txt ***
# @@||ad.doubleclick.net/clk;$popup,domain=play.google.com|techrepublic.com
# @@||doubleclick.net/click%$popup,domain=people.com|time.com
# *** easylist:easylist_adult/adult_whitelist.txt ***
+d ad.thisav.com /player/jw.swf
+d ads.fuckingmachines.com
+d ads.ultimatesurrender.com
# @@||adv.alsscan.com^$image,stylesheet,domain=alscash.com
# @@||as.sexad.net/as/r?d=preroll-mov-$object-subrequest,domain=youjizz.com
+d burningcamel.com /ads/banner.jpg
# @@||cam4.*/ads/directory/$xmlhttprequest
+d eskimotube.com /advertisements.php?*.js
+d fucktube.com /work/videoad.php?
# @@||gallys.gfrevenge.com/gf/$image,domain=gfrevenge.thumblogger.com
+d graphics.pop6.com /javascript/live/*.js
+d graphics.pop6.com /javascript/live_cd/*.js
# @@||hostave4.net^*/video/$object-subrequest,domain=kporno.com
+d hostedadsp.realitykings.com /hosted/flash/rk_player_1.5_300x250.swf
# @@||img.livejasmin.com^$image,domain=4mycams.com
+d kuntfutube.com /go.php?ad=
# @@||lp.longtailvideo.com^*/adttext/adttext.js$domain=yuvutu.com
+d mrstiff.com /view/textad/
+d nonktube.com /img/adyea.jpg
+d panicporn.com /Bannerads/player/player_flv_multi.swf
# @@||pop6.com/banners/$domain=horny.net|xmatch.com
+d skimtube.com /advertisements.php?
+d starcelebs.com /logos/logo10.jpg
# @@||tjoob.com/go.php?ad=$script,~third-party
+d tnaflix.com /ad/
+d tracking.hornymatches.com /track?type=unsubscribe&enid=
# @@||widget.plugrush.com^$subdocument,domain=amateursexy.net
+d xxxporntalk.com /images/xxxpt-chrome.jpg
# Anti-Adblock
+d adultadworld.com /adhandler/
+d fuqer.com /advertisement.js
+d nightchan.com /advertisement.js
+d swfchan.com /ad.js?
+d swfchan.org /ad.js?
+d xibitnet.com /check/advertisement.js
+d xibitnet.com /check/advertisements.js
# Non-English
# @@||ads.b10f.jp/flv/$~third-party
# @@||ads.b10f.jp/images/$~third-party
+d b10f.jp /flv2/player_1280x1024.swf?*&movieurl=http://ads.b10f.jp/flv/
+d lips.co.il /ads/
+d sexadir.co.il /ads/
+d seximo.co.il /ads/
# *** easylist:easylist_adult/adult_whitelist_popup.txt ***
+d imagebam.com /image/
