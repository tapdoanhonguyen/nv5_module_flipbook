<!-- BEGIN: main -->
<div class="row">
 <!-- BEGIN: loop -->
    <div class="col-xs-12 col-sm-8 col-md-6">
        <div class="thumbnail book-item">
            <a href="{ROW.url}" title="{ROW.title}">
                <img src="{ROW.image}" alt="{ROW.title}" width="300"/>
            </a>
            <div class="info_book">
                <h2 class="info_book-title">
                  <a href="{ROW.url}" title="{ROW.title}">{ROW.code}</a>
                </h2>
                <!-- BEGIN: publtime -->
                  <p class="info_book-time">  <span class="label-name">{LANG.publtime}:</span>{ROW.publtime}</p>
                <!-- END: publtime -->
            </div>
        </div>
    </div>
    <!-- END: loop -->
<!-- BEGIN: generate_page -->
<div class="generate_page">
    {GENERATE_PAGE}
</div>
<!-- END: generate_page -->
</div>

<!-- END: main -->
