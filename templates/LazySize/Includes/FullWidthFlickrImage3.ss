<div class="image loading">
    <picture>
        <!--[if IE 9]><video style="display: none"><![endif]-->
        <%-- xs --%>
        <source
            data-srcset="$getFlickrURLFromID($FlickrID)"
            media="(max-width: 576px)" />
        <%-- sm --%>
        <source
data-srcset="$getFlickrURLFromID($FlickrID)"
            media="(max-width: 768px)" />
        <%-- md --%>
        <source
data-srcset="$getFlickrURLFromID($FlickrID)"
            media="(max-width: 992px)" />
        <%-- lg --%>
        <source
data-srcset="$getFlickrURLFromID($FlickrID)"
            media="(max-width: 1200px)" />
        <%-- xl --%>
        <source
data-srcset="$getFlickrURLFromID($FlickrID)"
            media="(min-width: 1200px)" />
        <!--[if IE 9]></video><![endif]-->
        <img
            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
            data-src="$Image.FocusFillMax(540,360).URL"
            data-sizes="auto"
            class="lazyload $ExtraClasses"
            alt="$Caption"
            title="$Caption"
        />


    </picture>
</div>
<noscript>
    <picture>
        <!--[if IE 9]><video style="display: none"><![endif]-->
        <%-- less than xs --%>
        <source
data-srcset="$getFlickrURLFromID($FlickrID)"
            media="(max-width: 767px)" />
        <source
data-srcset="$getFlickrURLFromID($FlickrID)"
            media="(max-width: 991px)" />
        <source
data-srcset="$getFlickrURLFromID($FlickrID)"
            media="(min-width: 992px)" />
        <!--[if IE 9]></video><![endif]-->

        <img
            src="$getFlickrURLFromID($FlickrID)"
            data-sizes="auto"
            class="lazyload $ExtraClasses"
            alt="$Caption" title="$Caption"
        />
    </picture>
</noscript>
