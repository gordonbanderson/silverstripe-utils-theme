<%-- NOTE: Before including this, you will need to wrap the include in a with block  --%>
<% if $MoreThanOnePage %>
    <nav aria-label="pagination">
        <ul class="pagination pagination-lg justify-content-center">
            <% if $NotFirstPage %>
                <a class="page-link" href="$PrevLink" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                    <span class="sr-only">Previous</span>
                </a>
            <% end_if %>
            <% loop $PaginationSummary(4) %>
                <li class="page-item">
                    <% if $CurrentBool %>
                        <a class="page-link active" href="$Link">$PageNum <span class="sr-only">(current)</span></a>
                    <% else %>
                        <% if $Link %>
                            <a class="page-link" href="$Link">$PageNum</a>
                        <% else %>
                            <span class="page-link">...</span>
                        <% end_if %>
                    <% end_if %>
                </li>
            <% end_loop %>
            <a class="page-link" href="$NextLink" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
                <span class="sr-only">Next</span>
            </a>
        </ul>
    </nav>
<% end_if %>
