<ul>
	<% cached 'BlogCategoryCloud', $ParentID, List(BlogCategory).Max(LastEdited) %>
	<% control Categories %>
		<li class="$HtmlClass">
			<a href="$Link" title="$EntryCount entries">$Title</a>
		</li>
	<% end_control %>
	<% end_cached %>
</ul>