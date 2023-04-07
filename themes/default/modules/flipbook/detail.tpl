<!-- BEGIN: main -->
<link rel="stylesheet"  href="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULEINFO}/plugins/css/dflip.min.css"/>
<link rel="stylesheet"  href="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULEINFO}/plugins/css/metaboxes.min.css"/>
<link rel="stylesheet"  href="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULEINFO}/plugins/css/themify-icons.min.css"/>
<script>
    //tạo đường dẫn file 
    var url_path = "{URL_FILE}";
</script>
<script src="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULEINFO}/plugins/js/dflip.min.js"></script>
<script src="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULEINFO}/plugins/js/metaboxes.min.js"></script>
<script src="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULEINFO}/plugins/js/libs/pdf.min.js"> </script>
<h3 class="lawh3">{DATA.title}</h3>
<!-- BEGIN: files -->
<div class="list-group laws-download-file">
    <!-- BEGIN: loop -->
    <script class="df-shortcode-script" type="application/javascript">

        window.option_df_{DATA.id} = {
                "outline":[],"forceFit":"true","autoEnableOutline":"false","autoEnableThumbnail":"false","overwritePDFOutline":"false","direction":"1","pageSize":"0","source":"{FILE.url}","wpOptions":"true"}; 
                if(window.DFLIP && window.DFLIP.parseBooks){window.DFLIP.parseBooks();}
    </script>
    <div class="_df_book df-lite"  id="df_{DATA.id}" data-title="test" _slug="{DATA.id}" wpoptions="true" thumb="{FILE.image}" thumbtype="bg"></div>
    <!-- END: loop -->
</div>
<!-- END: files -->


<div id="comment"></div>

<!-- BEGIN: nodownload -->
<h3 class="lawh3">{LANG.files}</h3>
<p class="text-center m-bottom">{LANG.info_download_no}</p>
<!-- END: nodownload -->

<!-- BEGIN: admin_link -->
<div class="text-right list-group clearfix">
    <a class="btn btn-primary btn-xs" href="{DATA.edit_link}"><i class="fa fa-edit"></i> {LANG.edit}</a>
    <a class="btn btn-danger btn-xs" href="javascript:void(0);" onclick="nv_delete_law('{LINK_DELETE}', {DATA.id});"><i class="fa fa-trash-o"></i> {LANG.delete}</a>
</div>
<!-- END: admin_link -->

<!-- BEGIN: comment -->
<div class="news_column panel panel-default">
    <div class="panel-body">
    {CONTENT_COMMENT}
    </div>
</div>
<!-- END: comment -->

<!-- BEGIN: other_cat -->
<h3 class="subtitle">{LANG.other_cat} <a href="{DATA.cat_url}" title="{DATA.cat}">"{DATA.cat}"</a></h3>
{OTHER_CAT}
<!-- END: other_cat -->

<!-- BEGIN: other_area -->
<h3 class="subtitle">{LANG.other_area}</h3>
{OTHER_AREA}
<!-- END: other_area -->

<!-- BEGIN: other_subject -->
<h3 class="subtitle">{LANG.other_subject} <a href="{DATA.subject_url}" title="{DATA.subject}">"{DATA.subject}"</a></h3>
{OTHER_SUBJECT}
<!-- END: other_subject -->

<!-- BEGIN: other_signer -->
<h3 class="subtitle">{LANG.other_signer} <a href="{DATA.signer_url}" title="{DATA.signer}">"{DATA.signer}"</a></h3>
{OTHER_SIGNER}
<!-- END: other_signer -->

<!-- END: main -->
