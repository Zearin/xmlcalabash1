<p:pipeline name="pipeline" version='1.0'
	    xmlns:p="http://www.w3.org/ns/xproc">

<p:insert match="div" position="before">
  <p:input port="source">
    <p:pipe step="pipeline" port="source"/>
  </p:input>
  <p:input port="insertion">
    <p:inline><p>New before paragraph</p></p:inline>
  </p:input>
</p:insert>

</p:pipeline>

