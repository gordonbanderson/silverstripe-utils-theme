<!-- head -->
<head>
    <% base_tag %>
    <title><% if $MetaTitle %>$MetaTitle.XML<% else %>$Title.XML<% end_if %> | $SiteConfig.Title.XML</title>
    $MetaTags
    $PageMetaTags
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <% if $RSSLink %>
        <link rel='alternate' type='application/rss+xml' title='RSS' href='$RSSLink'>
    <% end_if %>

    <% include Favicon %>
    <% include CSSFiles %>
</head>
