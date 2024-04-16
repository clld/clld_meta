<%inherit file="../home_comp.mako"/>

<%def name="sidebar()">
  <img id="clld-meta-banner"
       alt="clld-meta"
       src="${request.static_url('clld_meta:static/clld-meta-banner.jpg')}" />
</%def>

<h2>Welcome to the CLLD Meta Beta</h2>

This is a catalogue of known CLDF data sets.

## catalogue of data sets
## collected automatically from zenodo
##

<dl>
  ## TODO: link to zenodo
  <dt>Data on Github</dt>
  <dd>${h.external_link('https://github.com/cldf-datasets/clld_meta')}</dd>
</dl>
