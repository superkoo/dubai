<%@ page contentType="text/html;charset=UTF-8"%>

<div class="span2">
    <div class="well nav-collapse sidebar-nav">
        <ul class="nav nav-tabs nav-stacked main-menu">

            <c:forEach items="${_menuGroups}" var="menuGroup">
                <li class="nav-header hidden-tablet" title="${menuGroup.menuGroupDesc}">${menuGroup.menuGroupName}</li>
                <c:forEach items="${menuGroup.menuItems}" var="menuItem">
                    <li><a class="ajax-link" href="${ctx}/${menuItem.url}" title="${menuItem.menuItemDesc}"><i class="icon-user"></i><span class="hidden-tablet"> ${menuItem.menuItemName}</span></a></li>
                </c:forEach>
            </c:forEach>

        </ul>
    </div><!--/.well -->
</div><!--/span-->