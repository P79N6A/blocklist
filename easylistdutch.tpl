msFilterList
# Title: EasyList Dutch
# Description: Dutch supplement for the Easylist filters
# Last modified: 25 Jan 2019 08:22 UTC
: Expires=4
# Homepage: https://easylist.adblockplus.org/
# Licence: https://easylist-downloads.adblockplus.org/COPYING
#
# Alleen voor advertenties op Nederlandstalige sites!
# Rapporteer gevonden advertenties of fouten hier:
# https://forums.lanik.us/viewforum.php?f=100
# of stuur een email naar fam.lam [at] live.nl
#
#--------Algemene blokkeerregels--------#
# *** easylistdutch/block_general.txt ***
- -reclameplaatjes/
- .be/ads/
- /adbron.
- /adtwee/
- /adv_tekstlinks.
- /adverteerders/
- /advertentie-banner-
# /advertentie.$domain=~2dehands.be|~anzeigen-aufgabe-alpha.de|~anzeigen-aufgabe-beta.de|~anzeigen-aufgabe-test.de|~rd.nl|~tweedehands.nl
# /advertentie/*$domain=~2dehands.be|~anzeigen-aufgabe-alpha.de|~anzeigen-aufgabe-beta.de|~anzeigen-aufgabe-test.de|~tweedehands.nl~rd.nl
- /advertentie1.
- /advertentie2/
- /advertentie_head.
- /advertentieblokje120x20.
- /advertentieblokje300x20.
- /advertenties.
- /advertenties/
- /bannerlookup.
- /big_reclames/
- /bolcom-partnerprogramma-wordpress-plugin/
- /img/recl/
- /nmc/adv/
- /pebble-adhese.
- /prikbordAdvertentie_
- /reclame-extra.
- /reclame-nieuws.
- /reclame.*=banner&
- /reclame2.
- /reclamebanners/
- /scripts/edoris/edoris.dll?tem=ln_banner_view&
# /scripts/edoris/shared/*$object
- /small_reclames/
- /topadvertentie.
- ://promotie.
- _advertentie300x250_
- _advertentieleaderboardhome.
#--------Advertentiedomeinen (derden)--------#
# *** easylistdutch/block_third_party_server.txt ***
# ||2mdn.net^$domain=autoweek.nl|eredivisielive.nl|garagetv.be|l1.nl
-d ad-prod.ster.nl
-d ad-skills-copy.nl
# ||admatcher.videostrip.com^$domain=q-music.nl|radioveronica.nl|skoften.net|sport1.nl|vi.nl
-d admerize.be
-d adrcdn.com
-d affiliatepartners.com
-d am.seoptics.nl
-d asp.unitedconsumers.com
-d assets.nudeal.nl
-d banners.vip.nl
-d bannerwerving.nl
-d bingocamspartners.com
-d bluemango.nl
# ||bva-auctions.com^$domain=telegraaf.nl|z24.nl
-d cambonus.com
-d camsholland.eu
-d camsholland.nl
-d camz.nl
-d cleafs.nl
-d conversive.nl
-d coolconcepts.nl
-d csmcampagne.consumind.nl
# ||doubleclick.net^$domain=2be.be|bnn.nl|eenvandaag.nl|ftw.nl|garagetv.be|mtv.nl|nederland.fm|nickelodeon.nl|nl.msn.com|nos.nl|opgelicht.nl|outmusic.nl|puna.nl|radio.nl|radiodigitaal.nl|slamfm.nl|tros.nl|vi.nl|zie.nl
-d ds1.nl
-d ehg-advertisementbv.hitbox.com
# ||euroclix.nl^$third-party,domain=~panelclix.com|~panelclix.nl
-d europacams.nl
-d extremecash.nl
-d gocams.nl
-d gratis-neuken.com
-d hotlinkie.com
-d inviteonly.nl
-d k1s.nl
-d kimhollandpartners.nl
-d klikbonus.com
-d lauwebut.nl
-d logolinks.reedbusiness.nl
-d lustcash.nl
-d maakmedia.nl
-d marketing.teasemedia.nl
-d mbs.midhold.nl
# ||mbuyu.nl^$third-party,domain=~m4n.nl
-d netdirect.nl
-d neukjezuster.com
-d nonstoppartner.net
-d online-banners.nl
-d partnerclicks.nl
-d partnerprogramma.bol.com
-d partnerwebsites.financereview.nl
-d pebblemedia.be
-d pics.obedo.nl
-d promotions.teasemedia.nl
-d qads6.nl
-d radiocoupon.nl
-d sallandacties.nl
-d samenresultaat.nl
-d schoorsteen.geenstijl.nl
-d semilo.com
-d site-id.nl
-d sponsorportaal.nl
-d sxad.nl
-d system.adquick.nl
-d tel.adversitement.nl
-d ti.tradetracker.nl
-d tools.islive.nl
-d topsiteguide.com
-d topzorgverzekeringvergelijken.nl
-d ttbe.be
-d verkoopmenu.nl
-d views.affiliate4you.nl
-d views.m4n.nl
-d vippromos.nl
-d vpscash.nl
-d webflitser.nl
-d webvertising-img.bencom.net
-d widget.pixspree.com
-d www.nettrack.nl
-d www2.beekje.nl
-d xpartners.nl
#--------Advertentiedomeinen--------#
# *** easylistdutch/block_first_party_server.txt ***
-d banner.klikklik.nl
-d banners.toeto.com
-d banners.utilo.nl
-d bnr.agf.nl
-d delivery.at5.nl
-d ganaar.gertibaldi.com
-d mooieplaatjes.bierdopje.com
#--------Specifieke blokkeerregels (derden)--------#
# *** easylistdutch/block_third_party_resource.txt ***
-d 109.70.1.61 /bannersystem/
-d actiecode.nl /dynamics/modules/spub
# ||adslwinkel.nl/templates/adslwinkel/images/adslnl.gif$domain=htforum.nl
-d amz01.plzcdn.com /a/
-d antares.fm /banners/
-d api.hebbes.be /widgets/carousels/
# ||api.skyscanner.net/api.ashx?$domain=viva.nl
-d babysitster.nl /banners/
-d blablacar.nl /widget-driver/
-d bol.com /nl/upload/banners/
# ||booking.com/?aid=$domain=puuropreis.nl
# ||brightcove.com/js/BrightcoveExperiences.js$domain=backpackgek.nl
-d buzzlab.nl /input/*Banner
-d cdn.media.zylom.com /images/site/zylom/promo/
-d centraal.helpmij.nl /images/nieuwsbrief/nod32-colofon.jpg
-d cityfashion.be /external/portal/
-d cupaa.nl /banners/
-d de-keizer.nl /tassen/*/banner
-d demediahub.nl /media/commercial/
-d doubleclick.net /pfadx/homepage.nos.nl/
-d doubleclick.net /pfadx/mediaplayer.nl/
-d doubleclick.net /pfadx/npoplayer.nl/
-d doubleclick.net /pfadx/vara.homepage.nl/
-d doubleclick.net /pfadx/vnumedia.tweak
-d dutchleader.nl /php/banex/
-d dutchleader.nl /php/popex/
-d enjoy.be /promo/banner/
-d enviedeplus.be _banner_
-d fashionchick.nl /images/banners/
-d flirtfair.de /dppop.js
-d flirtingsms.com /profileserver/
-d fnv-voordeel.nl /banner/fnv_banner.php?
-d fokzine.net /forumheaders/new/830x140_header_
-d fokzine.net /upload/*_BG_HiActie_
-d fokzine.net /upload/*_header_fok_blank.jpg.jpg
-d gbimg.nl /banners/
-d giveawayoftheday.com /ticker/
-d goedbegin.nl /ad/
-d goedkoop.info /lastminutebanner.php
-d goldenpalaceaffiliates.com /marketing_tools/
-d gtagames.nl bnnr
-d hetsportmagazine.nl /externelinks/banner_
-d honig.nl /extern/honig-commercial-videobanner-
-d images-speurders.nl /content_erectipillen
-d images.m4n.nl /hosting/
-d images.textopus.nl /css_img/adflabel.png
-d images2-telegraaf.nl /multimedia/archive/*/fitban_*.jpg
-d images2-telegraaf.nl /multimedia/archive/*/fx_widget_
-d images2-telegraaf.nl /multimedia/archive/*/ontslag*.gif
-d images2-telegraaf.nl /multimedia/archive/*/scrollbanner
-d infopagina.nl /startpagina/banner/
-d internetbode.nl banner
-d jarasoft.org /images/banners/
-d jobat.be /scripts/jobatscripts.js
-d klikbonvoordeel.nl /dagdeal.php
-d koopon.nl /banners/
-d laagstehypotheekofferte.nl /widget/*/
-d linkruiler.nl /links_js.php?
-d links.overzicht.nl /links/position.php?
-d maffiagame.nl /banner
# ||media.zie.nl/e/?v=*&ad=false$subdocument,domain=nubijlage.nl
-d members.home.nl /ajaxf-side/banners/
-d metroonline.nl /bva/
-d mijnafbeeldingen.net /banners/
# ||mijnautobedrijf.nl/nieuwsbanner/$~stylesheet
-d mijnzusje.nl /banners/
-d mobqo.nl /banner
-d moneymiljonair.nl ban
# ||morren-consultancy.nl/$domain=rijden-op-aardgas.startkabel.nl
-d museter.com /player-banner/
-d neckermann.be /~/media/images/staticpart/instroom/448-60hlnnl.ashx
-d newkit.info /banner
-d nl-sanoma.cdn.videoplaza.tv /resources/boot/
-d nudeal.nl /static/swf/banner_
-d ontwerpen-voor-geld.nl /grafix/banner
-d pagina.nl /linkerbanneriframe_version2.htm?
-d paypro.nl /payproads/
-d pd5hw.eu /banners/
-d pokernet.nl /images/banners/
-d powerconnect.be /poweractie.jpg
-d prepaidhosted.nl /images/banners/
-d privespot.nl /img/banners/
-d quality-control-centre.com /commercial/
-d recreatief.nl /kerstarrangementen.gif
-d relatieplanet.be /2linkbe/iframesearch.asp
-d resellers.viboshop.nl /promoimages/
-d resources.greau.nl /resources/
-d s69.nl /banners/
-d sbsnet.nl /sl3/cfg/?*&t=ads&
-d schakelingenonline.nl /algemeen/elektuur.gif
-d scholieren.net /public/*_wallpaperhi.jpg
-d schooltieners.nl /banners/
-d search-result.com /klokad2.js
-d sexamateurtjes.nl /banners/
-d sexverhalen.com /vriendschap/
-d sinclub.nl /banners/
-d softsign.be /banners/
-d startpagina.nl /dochters/*/banners/
-d static-voetbalzone.nl /images/banners/
-d static-voetbalzone.nl /images/unibet/
-d static-voetbalzone.nl /banner.js
-d static-webregio.nl /content/acties/crosspromo/
-d static-webregio.nl /content/banners/
-d static2-voetbalzone.nl /images/ext_banners_
-d static2-voetbalzone.nl /images/uni_header.
-d stcm.nl /otla/
-d strandmeisjes.nl /banners/
# ||streaming.orbisvideo.com^*.mp4$object-subrequest,domain=rtlxl.nl
-d sunjets.be /banners/
-d thisislive.com /promo/
-d tienerorgies.be /promo/
-d totaalwijzer.nl /widget/
-d triple-it.nl /itbizzer/
# ||trivago.nl/nl/srv/destination/js/$domain=popinstituut.nl
-d tvgidsassets.nl /graphics/ad*.gif
-d tvgidsassets.nl /graphics/bg_teaserlnk.gif
-d tvgidsassets.nl /img/ad*_gray.gif
-d usenetxl.nl /campagne/
-d users.pandora.be /gad/
-d users.telenet.be /gad/
-d uu.nl /proton/*/akzonobel_masters_
-d versio.nl /banners/
-d videostrip.com /adsets/
# ||videostrip.com/serve_cad.php?$domain=classicfm.nl|myradio.nl|zuka.nl
-d voetbalshop.nl /banner_
-d voetbalshop.nl /upload/image/voorpagina/vi_banners/
-d w247.nl /v/64.js
-d watch-me-live.be /banner/
-d wegenerweb.nl /banners/
-d wegenerweb.nl /sponsors/
-d whentofly.eu /includes/ContentBanner
-d wildhitz.nl /NLFM/NLFMbanner.html
-d x0.nl /banners/
-d xingo.nl /bannermanagement/
-d xxxsmsjes.nl /banners/
# ||youtube.com/embed/*?rel=0&autoplay=1&showinfo=0$subdocument,domain=kavelplatform.nl
# ||youtube.com/yva_video?adformat=$object-subrequest,domain=vtm.be
-d zideo.nl /player/plugins/ova/ova.swf
-d zimmo.be /api2/ticker_h.php?
-d zimmo.be /api4/promobox.php?
-d zoomin.tv /uploaded/banners/
#--------Specifieke blokkeerregels--------#
# *** easylistdutch/block_first_party_resource.txt ***
-d 112groningen.nl /120-120
-d 112groningen.nl /autohuis.swf
-d 123beoordeling.nl /images/top5_
-d 123beoordeling.nl /banner
-d 123video.nl /alternate
-d 123video.nl /img/banners/
-d 123video.nl /nathan.js
-d 2cv.nl /sponsor/banners/
-d 2link.be /dochterbanner.php?
-d 538.nl /banners/
-d 9292ov.nl /images/9292-banner.gif
-d accounts.pkr.com /servemarketingtool.aspx?
-d acom.nl /bannerticker.htm?
-d ad.nl /static/nmc/prm/box/201
-d ad.nl /static/nmc/prm/box/images/201
-d agf.nl /asp_includes/site_topbanners.
-d agf.nl /nieuws/gif-jpg/hercuton2010.swf
-d agf.nl /nieuws/gif-jpg/redstarcupido.swf
-d agf.nl /nieuws/swf/groot3.swf
-d agf.nl /nieuws/swf/jvdo_
-d agfservice.nl /banner-468.gif
-d ajaxf-side.nl /banners/
-d am-forum.nl /kbc-logo.swf
-d am-forum.nl /upload/logo_elektrodump.png
-d amerika.nl /banners/
-d androidplanet.nl /wp-content/plugins/scroll-triggered-boxes/
-d ans-online.nl /wp-content/themes/mimbo/images/Banner-
-d antilliaansdagblad.com /images/banners/
-d anwb.nl /binaries/swf/banners/
-d arrow.nl /banner/
# ||at5.nl/uploads/$image
-d autoblog.nl /javascript/ABGalleryShowAdDFP.js
-d autoedizione.nl /wp-content/uploads/*/ae-sponsor
-d automatiseringgids.nl /marketing/blokje_
-d autozine.nl /promo/banner.jpg
-d beautylab.nl /wp-content/uploads/*banner
-d berekenhet.nl ?c=ads
-d bestbekeken.nl /images/banners/
-d bet.nl /banners/
-d bet.nl /images/banners/
-d biertijd.com /media/banners/
-d biologiepagina.nl /images/mijndomeingroen.jpg
-d bits-chips.nl /uploads/tx_macinabanners/
-d blikopnieuws.nl /actie-domeinnaam.swf
-d blog.nl /recente_links.js
-d blog.nl /wp-content/daisy.js?
-d bodemvondstenwereld.nl /images/banners/
-d bouwinfo.be /forum/js/jquery.nextup.js
-d bouwmachineforum.nl /banner/
-d brandweerspotters.nl /modules/banners/bannerimages/
-d buienalarm.nl /banner_
-d buienalarm.nl 300x250.
-d buienradar.nl /bannerdetails.aspx?
-d cameranu.nl /images/banner_zoom.gif
-d camping-frankrijk.nl /Graphics/yelloh2011.swf
-d camping-frankrijk.nl /hoofdpaginabanners.asp
-d chatgirl.nl /dlf468.
-d chatmetvreemden.be /static/html/
-d chatmetvreemden.nl /static/html/
-d chauffeursforum.nl tvm.swf
-d cip.nl /asp_includes/site_topbanners.
-d cip.nl /images/banners/
-d cip.nl banner468x120
-d clippagina.nl /blue/bggoogle*.jpg
-d clippagina.nl /jaahdenieuwestart.jpg
-d club80malle.be /sponsors/
-d computeridee.nl /hv-nu-banner-
-d culemborgsecourant.nl /bdu_banners/
-d deboswachter.nl /dysbanner.gif
-d dekattensite.nl /afbeeldingen/banners/
-d dekrantvanmiddendrenthe.nl /banners/
-d devegetarier.nl /vegapolis_banner.
-d dierenbescherming.nl /afdimg/banners/
-d dierennieuws.nl _webbanner_
-d digitaalburg.com /promotion-slider/js/promoslider.js?
-d digitaalburg.com Adver
-d digitaalburg.com banner
-d dinnersite.nl /banner/
-d djbroadcast.nl /banner/
-d djbroadcast.nl /banners/
-d dreddezewir.nl /images/reparateurke_banner.jpg
-d driving-fun.com /images/banners/
-d dutchcharts.nl /images/*_775x90_
-d dutchcharts.nl /images/sky_
-d dutchcharts.nl /images/the-voice-kids-banner.swf
-d dutchcowboys.nl /images/*-takeover.png
-d duurzaam-actueel.nl banner
-d dvdboxshop.nl /images/leesklantbeoordelingen.jpg
-d dvn.nl /images/site/banners/
-d easylist.nl /125x125.swf
-d eenhuiszoeken.nl /banner/
-d eetlijst.nl /banner_
-d eigenstart.nl /modules/banners/
-d elektronicaforum.nl /goedkope-leds-buy.gif
-d eurobellen.nl /belspel/?pid=
-d examen.nl /banners/
-d express.be /images/banners/
-d express.be /images/partners/
-d farmdate.nl /banner/
-d fcufans.nl /bannertop/
-d fcupdate.net /banners/
-d festivalinfo.nl /img/banner/
-d fiets.nl /uploads/banners/
-d fiets.nl -banner-
-d flevoland.to /~birgit/*-banner.gif
-d flirtmee.nl /chat/banner_
-d forum.spaarinformatie.nl /si-info.html
-d frankrijk.nl /flash/banner_
-d freakpyromaniacs.com /images/banners/
-d froot.nl /campagnes/
-d gamesquare.nl /doc/game/ad_
-d gay.nl /takeover/
-d geilefotoverhalen.nl /banners/
-d genemuidenactueel.nl banner
-d girlsgogames.nl /vda/
-d goamerika.nl /pictures/site_banner
-d goedbegin.com /linkex/
-d goedbegin.nl /linkex/?
-d goldcash.nl /banners/
-d gosupermodel.com banner
-d gpupdate.net /if/advertsub/
-d gratisepub.nl /wp-content/plugins/scroll-triggered-boxes/
-d gratispuzzelen.nl -banner-255.swf
-d havovwo.nl /pics/gsmweb.jpg
-d havovwo.nl /pics/openu2.swf
-d havovwo.nl /pics/wolf.gif
-d hdci.nl /soo/energie.html?
-d hetgoedeleven.com /portals/*/banners/
-d hetkrantje-online.nl /images/media/banner/
-d hetnieuwerijden.nl /content/banners/
-d hetweeractueel.nl /images/banners/
-d historiek.net /images/banners/
-d hln.be /autozone/auto_j2ee/*&utmMedium=teaser
-d hln.be /hln/images/general/you_teaserbox_head.gif
-d hln.be /immoweb/SearchEngineIframe.cfm
-d hln.be /regiojobs/teasers/
-d hln.be /static/nmc/nmc/box/_luxehotels_nina.swf
-d hln.be /static/nmc/nmc/rp/nav/
-d hobbyjournaal.nl /picdb/bovenbanner/
-d hoefijzers.nl /banner/
-d hondenvrienden.nl /banner/
-d htforum.nl /yabbse/*-banner2.gif
-d htforum.nl /yabbse/banners/
-d htforum.nl /yabbse/topframe_v3.php
-d html-site.nl /swf/bannerfinal.swf
-d huizenhype.nl /banner/
-d hvhonline.nl /media/*_banner_
-d ifanzy.nl /flash/banner-
-d ijvv.nl /images/sponsors/
-d informatique.nl /promos/*-takeover.
-d ishotmyself.nl /include/xhtml/promo/
-d israeltoday.nl /_static/israeltoday.nl/img/banners/
-d janlul.com /wizi2.png
-d janvissersweer.nl /images/banners/
-d janvissersweer.nl /banner-
-d jooble.co.nl /banner/
-d jouwpage.nl /images/banner
-d jouwtomtom.nl /back_adblock.gif
-d katholieknieuwsblad.nl /images/banners/onlineluisteren.gif
-d katholieknieuwsblad.nl /images/banners/*banner
-d kavelplatform.nl /assets/uploads/banners/
-d kennisnet.nl /templates/cms/swf/kennisnet/caroussel_v2.swf?
-d kieskeurig.nl /rectangle?
-d kijkshop.nl /flash/vanvoordeel.swf
-d kilroynews.net /verkoophuis-
-d kilroynews.net banner
-d kinderspelletjes.nl /ad/
-d kindertv.net /images/banners/
-d kinderwereld.nl /banners/
-d kliknieuws.nl /img/klikbon.gif
-d kliknieuws.nl /js/b_collect.js
-d kliknieuws.nl /js/scr.js
-d klimaatinfo.nl /images/banner.gif
-d l1.nl /mmbase/*banner
-d landbouwagenda.nl /include/filters/banners/
-d landenportal.nl /banners/
-d lcd-info.nl /images/stories/banners/
-d leerlingen.com /content_images/*_banner.jpg
-d leerwiki.nl /leerwiki-doemee.swf?
-d leerwiki.nl /test/promobanner.swf
-d leukstespel.nl /pop*.js
-d linkstartje.be /banners/
-d localfm.nl /images/assets/banner-
-d losseveter.nl /saucony_kinvara_
-d madeinkempen.be /general/partners/
# ||maffiawars.nl/top.php?$subdocument
-d mannenpret.nl /banners/
-d marktnet.nl /bs/loadBanner.aspx?
-d marktplaats.com /css/adminis-min.css
- http://media*.biertijd.com/galleries/*/banners/
# ||media.rtl.nl/web/components/service/streamspots/*.mp4$object-subrequest
-d meppelercourant.nl /data/banners/
-d meteovista.be /go/banner/
-d metliefs.nl /banner_
-d mijnalbum.nl /afbeeldingen/overlays/
-d mijnbericht.nl /gfx/esmart.swf
-d mijnwoordenboek.nl /img/bab2.gif
-d moerstaal.nl /banner
-d mrstiff.nl /view/adx/
-d mrstiff.nl /view/context/spot/
-d musicmeter.nl /images/powered_by_
-d musicmeter.nl /merchandise.php?
-d ndss.nl /static/ak.gif
-d nederland.fm /i/*banner
-d nederland.fm /i/restaurantantoine120x60.gif
-d nederland.fm /livebanner.php?
-d nederlandnieuws.nl /scripts/afb_
-d netonline.be /reizen/ebookers/
-d netonline.be /slices/banners/
-d nieuwsuitnijmegen.nl /gfx/banners/
-d nlondertitels.com /img/studentenlening.png
-d nolensplein.nl /banners/
-d nsmbl.nl /wp-content/themes/*/campagnes/
-d nu.nl /files/peilnl/
-d nubijlage.nl /files/nubijlage/staatsloterij_336x500.swf
-d nuspelen.nl /onlineluisteren.png
-d nuwerk.nl /groepenimages_users/*banner.png
-d oisterwijknieuws.nl /owweb/
-d omejoop.be /pop.js
-d omroep.nl /b/player/banner/
-d omroepflevoland.nl /sitefiles/banners/
-d ondertitel.com /popup.js
-d onderweg.nl /assets/templates/modxhost/flash/banners/
-d onemorething.nl /wp-content/header-takeovers/
-d onestat.com /app/banneriframe.aspx?
-d onestat.com /banners/adone-
-d onlineluisteren.nl /banner.html
-d onlineluisteren.nl -banner.png
-d ontdek-amerika.nl /marketing/
-d onzetaal.nl /banners/
-d openingsurengids.be /includes/js/checkblock.js
-d optimaalfm.nl /upload/files/banner-left/
-d optimalegezondheid.com /wp-content/plugins/mowpop/
# ||opwindend.net/*.php?$subdocument
-d p2000.nl /image/Webbanner_
# ||partyflock.nl/images/*=http://partyflock.nl/jlnk/$object
-d partyzone.be /rotatingbanner.php?
-d pd5hw.nl /images/banner_*.jpg
-d pdd-nos.nl /footer.html
-d pen.nl /sites/all/modules/curlypage/
# ||pen.nl/sites/default/files/*0x$image
-d pi4raz.nl /images/banners/
-d pietsweer.nl /wp-content/uploads/*/sponsors-pietsweer_carousel_
-d pinkribbon.nl /_files-cms/image/slideshows/actiebanners/
-d plattegronden.nl /siteadmin/banners/
-d popinstituut.nl /wp-content/uploads/2014/02/Huren.nl
-d problemcar.nl /img/box/
-d psv.nl /web/banner/
-d psx-sense.nl /destiny.swf
-d pu.nl /skins/
-d puuropreis.nl /images/banners/booking249x70_
-d quizlet.nl /images/banners/
-d quotenet.nl /images/banners/
-d racesport.nl /flash/shoptk.swf
-d racesport.nl /ibanner/
-d red.nl /images/banner_
-d rhedennieuws.nl /scripts/afb_v2.js
-d rolhockey.be /sponsoring/
-d rondomvoetbal.nl /images/uploads/frontpage_banners/
-d rookmelden.nl /images/stories/banner-
-d rtv-arnhem.nl /fm/userfiles/banner/
-d rtvutrecht.nl /data/img/reclame_
-d ru.nl /web/upload/banner/bannerbanner
-d rubensdating.com /lay-out/gfx/banner.jpg
-d satellitemagazine.com /revda.php?
-d scholieren.com /assets/images/*.jpg
-d scholieren.net /public/i/*radical*wide
-d scholieren.net /public/i/Wallpaper
-d sexdumpert.nl /banner/
-d sexdumpert.nl /banners/
-d sexgamer.nl /banners/
-d sextube.nl /banners/
-d sexverhalen.com /banners/
-d sexverhalen.com /sexdates/
-d soccernews.nl /templates/javascript/front/facebox.js
-d sochicken.nl /images/*_banner.jpg
-d speedtest.nl /images/banner/
-d spel.nl /vda/
-d spel.nl /wdg/promo_
-d spele.nl /js/ad.js
-d spelletjes.nl /cimg/promothumbnails/
-d spelletjes.nl /vda/
-d spelletjesbox.nl /images/banner
-d spelpunt.nl /scripts/delivery/gpspcjs.php?
-d speurders.nl doubleclick.net/adj/
-d speursex.nl /images/banners/
-d startbewijs.nl /banners/
-d startbewijs.nl /js/banner_
-d starthosting.nl /banners/
-d startkabel.nl /adver/
-d startpagina.nl /ov/sponsor/comlinks.js
-d startpagina.nl /spimg/
# ||static.computertotaal.nl/uploads/e/v/$image
# ||static.computertotaal.nl/uploads/m/7/$image
-d static.digitallife.nl /uploads/*/*/*.jpg
-d static.macworld.nl /uploads/*/*/*.jpg
-d static.vergelijk.nl /data/nl_nl/promos/
-d statisch.marktplaats.com /images/bg_ad_list.jpg
-d stemwijzer.nl /images/*/islabanner.swf
-d studeersnel.nl /admin/upload_ban/
-d studenten.nl /upload/banners/
-d studenten.nl /upload/flash/banner
-d studentenwoningweb.nl /banner/
-d stuff-online.nl /images/banners/
-d subtitlesnl.com /popup.js
-d surfert.nl /images/flex.gif
-d susteren.nu /home/wp-content/gallery/sponsors/
-d symbolic.be /_uploads/dbsbanners/
-d tastelikepizza.com /media/*-banner.swf
-d te-les-koop.nl /images/B_
-d telegraaf.nl /graphics/banners/
-d telegraaf.nl /static/corendon/
-d telegraaf.nl /swf/webshop/heimweewinkel_actie_
-d telegraaf.nl /templates/banner
-d tienersletjes.eu /frame1.html
-d top40.nl /images/*banner
-d totaalwijzer.nl /iframe-skycraper.
-d totaalwijzer.nl /iframe-topbanner.
-d transport-online.nl /site/banners/
-d transportradio.nl /inhoud/images/stories/EVENTS/992x134_
-d trouw.nl /static/nmc/prm/box/images/201*_intermediair_
-d trouw.nl _nvb_300x300.gif
-d tube.nl /img/banner/
-d tvgids.nl /banner/
-d tvgids.nl /lightview/interstitial/
-d twentefans.nl /banner/
-d uitdagingonline.nl /images/banners/random-
-d uitnodiging.nl /site/images/framework/postkaarten/promo_footer_
-d ussproton.nl /pictures/Sponsoren/
-d vastgoedjournaal.nl /banners/
-d vcmw-sigma.nl /uploads/banners/
-d vdab.be /indekijker/
-d velt.be /Joomla/images/banners/
-d verenigingautovandezaak.nl /img/banners/
-d vi.nl /files/commercie/4buttons/
-d vi.nl /files/commercie/takeover/
-d viastart.nl /sponsors.js
-d vid.nl /images/de_filmpje.swf
-d vijfzintuigen.nl /banner/
-d virusalert.nl /img/banners/
-d vliegtickets.nl /includes/flash/banner.swf
-d voetbalnieuws.be /templates/images/unibet/
-d volkskrant.nl /static/nmc/prm/box/images/201
-d vt4.be /upload/acties/bose/
-d vtm.be /images/footer-samsung_2.jpg
-d vvzigo.nl /images/banners/
-d waldnet.nl /images/ac/
-d wanttoknow.nl Banner
-d wassenaarders.nl /images/banners/
-d webaapje.nl bannerexchange/
-d websitegids.nl /banners/
-d weer.nl /fileadmin/filemounts/nederlands/commercial/
-d weer.nl /fileadmin/filemounts/nederlands/images/177x177.swf
-d weer.nl /fileadmin/filemounts/nederlands/images/pietzoomers_wide_2010.swf
-d weeronline.nl /go/banner/index?
-d weeronline.nl /go/specialblock/index/
-d weeronline.nl /hoteldeals/
-d weertdegekste.nl /coin-slider.js?
-d weertdegekste.nl banner
-d welingelichtekringen.nl /images/overgangster2.gif
-d wetenschapsforum.nl /bnr/
-d whatismyip.nl /images/vista_sky2.gif
# ||wiebetaaltwat.nl/includes/mr.miller/$image,object
-d wiskunde-examens.nl /bottom.htm
-d wiskunde-examens.nl /top.htm
-d wiskundeforum.nl /studysteps.jpg
-d woningnetgroningen.nl /Images/banner/
-d woningnetregioamsterdam.nl /Images/banner/
-d woningnetregioutrecht.nl /Images/banner/
-d www.appletips.nl /wp-content/uploads/rek/
-d xmissymedia.com /galleries/*/banners/
-d youreon.nl /banners/
-d z24.nl /ad_panel.css
-d z24.nl /ads.css
-d zdnet.be /css/1/wallpaper_style_
-d zideo.nl /scripts/banner/
-d zoomin.tv /video/590x332_
#--------Popups (derden)--------#
# *** easylistdutch/block_third_party_popup.txt ***
# ||affiliatepartners.com^$popup,third-party
# ||datescoren.nl^*.pop|$popup
# ||nuvreemdgaan.nl^$popup,third-party
# ||seksdatematch.nl^*.pop|$popup
# ||stkdx.com^$popup,third-party
# ||vloerenvoordelig.nl^$popup,third-party
#--------Popups--------#
# *** easylistdutch/block_first_party_popup.txt ***
# ||zalando.nl/pop/$popup
#--------Uitzonderingen (derden)--------#
# *** easylistdutch/block_third_party_whitelist.txt ***
+d advertentieplanet.nl /public/advertenties/
# @@||ds1.nl/c/?$domain=opproef.nl
# @@||media.rtl.nl/web/components/service/streamspots/*.mp4$object-subrequest,domain=538.nl|rtl7darts.nl
# @@||muziekspot.nl/rest/Advertentie/$xmlhttprequest,domain=muziekspot.nl
# @@||staticfinancereview.nl/advertenties/$image,domain=rente.nl
# Uitzonderingen voor EasyList
# @@||ad.360yield.com/adj?$script,domain=girlsgogames.nl|spel.nl|spelletjes.nl
# @@||ad.360yield.com/ul_cb/adj?$script,domain=girlsgogames.nl|spel.nl|spelletjes.nl
# @@||ad4.liverail.com/?LR_VERTICALS=videostrip_nl,$xmlhttprequest,domain=twentefans.nl
# @@||adform.net/banners/scripts/bootstrap/Adform.Bootstrap.js?$domain=spel.nl
# @@||adform.net/Banners/scripts/rmb/Adform.RMB.js?$domain=spel.nl
# @@||adhese.be/tag/tagv1.js$domain=nieuwsblad.be
# @@||admatcher.videostrip.com/?format=mp4,$object-subrequest,domain=herhaling.nl|myradio.nl|radioveronica.nl|tvgids.tv|voetbalprimeur.nl
# @@||admatcher.videostrip.com/?format=mp4,$xmlhttprequest,domain=nederland.fm|ongein.nl|radio10.nl|radioluisteren.fm|twentefans.nl
# @@||admatcher.videostrip.com/crossdomain.xml$object-subrequest,domain=herhaling.nl|myradio.nl|radioveronica.nl|tvgids.tv|voetbalprimeur.nl
# @@||ads.spilgames.com/ad/pb/1/*/*?$script,domain=spel.nl|spelletjes.nl
# @@||adserver.adtech.de/addyn/3.0/$script,domain=girlsgogames.nl|spel.nl|spelletjes.nl
# @@||adserver.adtech.de/addyn|3.0^$script,domain=9292.nl
# @@||adserver.adtech.de/multiad/$script,domain=girlsgogames.nl|spel.nl|spelletjes.nl
# @@||aka-cdn-ns.adtech.de/apps/*/wallpaper.jpg$domain=9292.nl
# @@||arval.solution.weborama.fr/fcgi-bin/comptage_wreport.fcgi?$image,domain=arval.nl
# @@||blackbird.zoomin.tv/adhandler/$domain=standaard.be
# @@||cdn.adnxs.com/blank.js?$domain=9292.nl
# @@||cdn.adnxs.com/megatag.js$domain=9292.nl
# @@||cdn.eyewonder.com/*/video/$object-subrequest,domain=radioveronica.nl
# @@||cdnservices.com/webads_smarttags.v2.js$domain=vi.nl
# @@||doubleclick.net^*;tile=$script,domain=syndication.vmma.be|vtm.be
# @@||doubleclick.net^*adj/hbvl/homepage;tile=15;sz=160x600;$script,domain=hbvl.be
# @@||doubleclick.net^*adj/ster_cinema.nl/preroll;$script,domain=cinema.nl
# @@||easyads.eu/api/Advertisements/$domain=marktfeed.nl
# @@||easyads.eu/api/v2/AdvertentiePlanet/me/advertisements/$domain=advertentieplanet.nl
# @@||g.doubleclick.net/gampad/ads?$script,domain=marktplaats.nl
# @@||g.doubleclick.net/gampad/ads?$xmlhttprequest,domain=radioluisteren.fm
# @@||google.com/ads/search/module/ads/*/search.js$domain=zoover.be|zoover.nl
# @@||google.com/adsense/$subdocument,domain=sedo.nl
# @@||google.com/adsense/search/ads.js$domain=zoover.be|zoover.nl
# @@||googleads.g.doubleclick.net/pagead/ads?ad_type=video_flash_text_image&$object-subrequest,domain=kinderspelletjes.nl
# @@||googletagservices.com/tag/js/gpt.js$domain=telegraaf.nl
# @@||ib.adnxs.com/ab?$script,domain=9292.nl
# @@||ib.adnxs.com/mtj?$script,domain=9292.nl
+d imageceu1.247realmedia.com /0/Player/Player_NL_Home/342x204_mensuel_NLnew.jpg
+d images.marktnet.eu /adimg/
# @@||imasdk.googleapis.com/flash/core/*/adsapi.swf$object-subrequest,domain=538.nl|slamfm.nl
# @@||imasdk.googleapis.com/js/core/bridge*.html$subdocument,domain=nos.nl
# @@||imasdk.googleapis.com/js/sdkloader/ima3.js$domain=2be.be|syndication.vmma.be|vitaya.be|vtmkzoom.be
# @@||longtailvideo.com/5/ova/ova-jw.swf$object-subrequest,domain=538.nl
# @@||maps.gstatic.com/maps-api-*/adsense.js$domain=opentot.nl
# @@||media.adrcdn.com/ads/Mini/*/vast.xml$xmlhttprequest,domain=radio10.nl
# @@||media.ztat.net/media/teaser/$image,domain=zalando.nl
# @@||nl.gmads.net/crossdomain.xml$object-subrequest,domain=radioveronica.nl
# @@||nl.gmads.net/r?gmtr=$object-subrequest,domain=radioveronica.nl
# @@||openad.tf1.fr/RealMedia/ads/adstream_mjx.ads/www.eurosportplayer.nl/home/$script,domain=eurosportplayer.nl
# @@||pagead2.googlesyndication.com/pagead/show_ads.js$domain=spel.nl|spelletjes.nl|wereldklokken.nl
# @@||partner.googleadservices.com/gampad/$domain=jaggle.nl
# @@||partner.googleadservices.com/gpt/pubads_impl_$script,domain=marktplaats.nl
# @@||rtr.innovid.com/r1.*;cb=$xmlhttprequest,domain=radio10.nl
# @@||smartinit.webads.nl/bin/smartinit.dll?$script,domain=vi.nl
# @@||spilcdn.com^*/js/advertisement/css/sgadgirls.css$domain=girlsgogames.nl
# @@||spilcdn.com^*/js/advertisement/flowplayer/flowplayer-3.2.6.min.js$domain=girlsgogames.nl|spel.nl|spelletjes.nl
# @@||track.adform.net/adfscript/?$script,domain=spel.nl
# @@||track.adform.net/adfserve/?$script,domain=spel.nl
# @@||vtm.be/vmmaplayer/embed?videoUrl=*&adZone=$subdocument,domain=knack.be|zita.be
# Anti-Adblock
# @@||g.doubleclick.net/gampad/ads?env=vp&gdfp_req=1&impl=s&output=xml_vast$object-subrequest,domain=rtl.nl|rtlxl.nl
# @@||g.doubleclick.net/pagead/adview?ai=$object-subrequest,domain=rtlxl.nl
# @@||g.doubleclick.net/pagead/conversion/?ai=*&label=vast_creativeview$object-subrequest,domain=rtlxl.nl
# @@||ima3vpaid.appspot.com/?adTagUrl=$object-subrequest,domain=rtlxl.nl
# @@||ima3vpaid.appspot.com/crossdomain.xml$object-subrequest,domain=rtlxl.nl
# @@||imasdk.googleapis.com/flash/core/3.*/adsapi.swf$object-subrequest,domain=2be.be|jim.be|vitaya.be|vtm.be|vtmkzoom.be
# @@||imasdk.googleapis.com/js/sdkloader/ima3.js$domain=vtm.be
# @@||libs.medialaancdn.be/data/freewheel/*//admanager/checkup.js$domain=watch.stievie.be
# @@||pagead2.googlesyndication.com/pagead/show_ads.js$domain=alfaforum.nl
# @@||partner.googleadservices.com/gpt/pubads_impl_$script,domain=vtm.be
# @@||pubads.g.doubleclick.net/gampad/ads?$object-subrequest,domain=vtm.be
# @@||pubads.g.doubleclick.net/gampad/ads?ad_rule=1&$object-subrequest,domain=2be.be|jim.be|syndication.vmma.be|vitaya.be|vtmkzoom.be
# @@||serving-sys.com/BurstingPipe/adServer.bs?*&pl=VAST&$object-subrequest,domain=rtlxl.nl
# @@||serving-sys.com/crossdomain.xml$object-subrequest,domain=rtlxl.nl
# @@||staticfiles.rtl.nl/lib/rtl.jsapi/pubads_impl_70r.js$domain=rtlxl.nl
#--------Uitzonderingen--------#
# *** easylistdutch/block_first_party_whitelist.txt ***
+d 2cv.nl /markt/advertenties/
+d 2dehandskleertjes.nl /uploads/advertenties/
+d fotoapparatuur.nl /advertenties/
+d koopplein.nl /advertenties/upload
+d sexjobs.nl /advertentie/
+d showmodeluitverkoop.nl /upload/advertentie/
+d slimmerkopen.nl /timthumb/timthumb.php?src=/uploads/advertenties/
+d sogeti.nl /advertenties/
+d spel.nl /vda/friendly-iframe.html?videoPreroll300x250
+d spelletjes.nl /vda/friendly-iframe.html?videoPreroll300x250
+d te-les-koop.nl /advertenties.php
+d vakantieplaats.nl /afbeeldingen/advertentie/
+d zeelandnet.nl /prikbord/assets/*/advertentie.js
+d zeelandnet.nl /prikbord/assets/*/advertenties.js
# Uitzonderingen voor EasyList
+d 2ndhandbrand.nl /css/advertisment.css
+d ad.nl /static/nmc/prm/frameset/overlay/imago/v2/728x90.jpg?
+d adhese.standaard.be /jsonp/callback/sl_test_dso_ipad_optimized_avondeditie_-interstitial/?*.js
# @@||adverteer-gratis.nl/ads/$domain=adverteer-gratis.nl
+d aludex.com /themes/ad/css/
+d aludex.com /themes/ad/img/
+d bibliotheek.be /detail/*-advertise/
+d cinema.nl /ads/mediaplayer.jsp?
# @@||directwonen.nl/adverts/$~third-party
# @@||doopsgezind.nl/templates/ads/$domain=doopsgezind.nl
+d earnieland.be /images/photolib/*_120_60.
+d emarketingexperts.nl /images/stories/adwords/
+d facebook.com /AD.NL?
+d fakkert-electronica.nl /images/adds/
# @@||forum.scholieren.com/banman/$domain=forum.scholieren.com
+d hebbes.be /AdsImages/
# @@||johanpolling.com/banners/$domain=johanpolling.com
+d kapaza.be /ad_view_
+d leukespellen.be /ads_loader.
+d leukespellen.be /n/js/ads_hider.js
+d marktplaats.com /gzip_*/aurora/bundles/adsense-common.js
+d marktplaats.com /gzip_*/aurora/res/js/common/AdSense.js
# @@||media.shopvip.com/banners/$image,domain=shopvip.com
# @@||metdehand.nl/var/ads/$~third-party
+d milkinc.be /ad.php
+d myradio.nl /sounds/reclame/*/commercial-
+d nu.nl /images/advertorial_backgrounds.png
# @@||openx.kinepolis.com/delivery/spcjs.php?id=$script,domain=kinepolis.be|kinepolis.com
+d optimaalfm.nl /upload/optimaalfm/Image/reclame/
+d otto.nl /assets/general/images/ads2_
+d otto.nl /assets/ishop/js/ads2/ads2nlvariationlistener.js
+d prerollads.nl
+d quefaire.be /annonces/imgads/
+d sbat.be /pages/banner.php
+d studenten.net /_cache/uniframe/img/background-728x90.snet.jpg
+d vakantiebijnederlandersinspanje.nl /layout/*_advert.
+d vakantiebijnederlandersinspanje.nl /layout/advert_
+d vakantiebijnederlandersinspanje.nl /layout/adverts/
+d vegelburg.nl /wp-content/plugins/useful-banner-manager/scripts.js?
+d vegelburg.nl /wp-content/uploads/useful_banner_manager_banners/
+d wattedoen.be /zoekertjes/imgads/
# @@||xxxplaza.nl/var/ads/$image,domain=xxxplaza.nl
+d zomoto.nl /js/advertisement.js?
+d zuka.nl /images/ad_
# Anti-Adblock
+d alfaforum.nl
+d autoblog.nl /javascript/advertisement2.js
+d calorielijst.nl
+d dumpert.nl /admatcher.doubleclick.net
+d embed.kijk.nl /video/
+d motor-forum.nl /motorshopper/json/advertenties/
+d tijd.be /s2014/js/site/advertisement.js?
#--------Algemene verbergregels--------#
# *** easylistdutch/hide_general.txt ***
#--------Specifieke verbergregels--------#
# *** easylistdutch/hide_specific.txt ***
# Anti-Adblock
#--------Uitzonderingen (verbergregels)--------#
# *** easylistdutch/hide_whitelist.txt ***
# Uitzonderingen voor EasyList
