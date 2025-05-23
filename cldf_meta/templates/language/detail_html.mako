<%inherit file="../${context.get('request').registry.settings.get('clld.app_template', 'app.mako')}"/>
<%namespace name="util" file="../util.mako"/>
<%! active_menu_item = "languages" %>
<%block name="title">${_('Language')} ${ctx.name}</%block>
<%! import cldf_meta.models as m %>

<h2>${_('Language')} ${ctx.name}</h2>

<%def name="sidebar()">
    ${util.language_meta()}
</%def>

${request.get_datatable('units', m.DatasetLang, language=ctx).render()}
