{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{if $first}
<ul>
{/if}
<li class="toolbar-item {$placement}">
{if not($current_user.is_logged_in)}
<a href={"/user/login"|ezurl}>{"Login"|i18n("design/standard/toolbar")}</a>&nbsp;
{else}
<a href={"/user/logout"|ezurl}>{"Logout"|i18n("design/standard/toolbar")}({$current_user.contentobject.name|wash})</a>&nbsp;
{/if}
</li>
{if $last}
</ul>
{/if}
