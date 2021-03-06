<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"  %>

		<div id="global">
			<form:form modelAttribute="newSprint"  method="post">
				<fieldset>
					<legend><spring:message code="sprint.create.legend"/></legend>
	  	        	<p>
        				<form:errors path="*" cssStyle="color: red;"/>
        			</p>
        			
        			<tr>
				<td><label  for="productBackLogRelease"><spring:message code="productBackLogRelease.create.label" /></label></td>
				<td>
			
						<form:select name="id" path="ReleaseId">
							
							<form:options items="${ProductBackLogReleases}" itemLabel="name" itemValue="id"  />
							
						</form:select>
						
					
			<td>
			<tr>
				  	<div>
					  	<p>
				  			<label for = "sprintNumber"><spring:message code="sprint.create.sprintNumber.label"/></label>
						<form:input path="sprintNumber" />
						<form:errors path="sprintNumber"  cssStyle="color: red;"/>
						</p>
					</div>
					<div>
					  	<p>
				  			<label for = "name"><spring:message code="sprint.create.name.label"/></label>
							<form:input path="name" />
							<form:errors path="name"  cssStyle="color: red;"/>
						</p>
					</div>
					<div>
					  	<p>
				  			<label for = "description"><spring:message code="sprint.create.description.label"/></label>
							<form:textarea path="description" rows="5" cold="30"/>
							<form:errors path="description" cssStyle="color: red;"/>
						</p>
					</div>
	
					<div>
					  	<p>
				  			<label for = "createdDate"><spring:message code="sprint.create.createdDate.label"/></label>
							<form:input path="createdDate" />
							<form:errors path="createdDate" cssStyle="color: red;"/>
						</p>
					</div>
	
	
	<div class="row">
		<div class="form-actions floatRight">
			<input type="submit" value="<spring:message code="sprint.create.submit.value"/>"/> <a
				href="<c:url value='/sprints/list' />"><input type="button" value="<spring:message
					code="role.create.cancel.value"></spring:message>"/></a>
		</div>
	</div>
					
				</fieldset>
			</form:form>
		</div>
	

<!-- 	<div class="generic-container"> -->
<!-- 		<div class="well lead"> -->
<%-- 			<spring:message code="sprint.create.legend" /> --%>
<!-- 		</div> -->
<%-- 		<form:form class="form-horizontal" modelAttribute="newSprint" method="POST"> --%>
<%-- 			<form:input type="hidden" path="id" id="id" /> --%>
			
<!-- 			<div class="row"> -->
<!-- 				<div class="form-group col-md-12"> -->
<%-- 					<label class="col-md-3 control-lable" for="firstName"><spring:message code="sprint.create.release.label" /></label> --%>
<!-- 					<div class="col-md-7"> -->
<%-- 						<form:select name="release" path=""> --%>
<%-- 							<form:option value="0">--Select Release-- </form:option> --%>
<%-- 							<form:options items="${releases}" itemLabel="firstName" itemValue="id" /> --%>
<%-- 						</form:select> --%>
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->

<!-- 	<div class="row"> -->
<!-- 		<div class="form-group col-md-12"> -->
<%-- 			<label class="col-md-3 control-lable" for="sprintNumber"><spring:message --%>
<%-- 					code="sprint.create.sprintNumber.label" /></label> --%>
<!-- 			<div class="col-md-7"> -->
<%-- 				<form:input type="text" path="sprintNumber" id="sprintNumber" --%>
<%-- 					class="form-control input-sm" /> --%>
<!-- 				<div class="has-error"> -->
<%-- 					<form:errors path="sprintNumber" class="help-inline" /> --%>
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->

<!-- 	<div class="row"> -->
<!-- 		<div class="form-group col-md-12"> -->
<%-- 			<label class="col-md-3 control-lable" for="name"><spring:message --%>
<%-- 					code="sprint.create.name.label" /></label> --%>
<!-- 			<div class="col-md-7"> -->
<%-- 				<form:input type="text" path="name" id="name" --%>
<%-- 					class="form-control input-sm" /> --%>
<!-- 				<div class="has-error"> -->
<%-- 					<form:errors path="name" class="help-inline" /> --%>
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->

<!-- 	<div class="row"> -->
<!-- 		<div class="form-group col-md-12"> -->
<%-- 			<label class="col-md-3 control-lable" for="description"><spring:message --%>
<%-- 					code="sprint.create.description.label" /></label> --%>
<!-- 			<div class="col-md-7"> -->
<%-- 				<form:textarea type="text" path="description" id="description" --%>
<%-- 					rows="5" cols="30" class="form-control input-sm" /> --%>
<!-- 				<div class="has-error"> -->
<%-- 					<form:errors path="description" class="help-inline" /> --%>
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->

<!-- 	<div class="row"> -->
<!-- 		<div class="form-group col-md-12"> -->
<%-- 			<label class="col-md-3 control-lable" for="createdDate"><spring:message --%>
<%-- 					code="sprint.create.createdDate.label" /></label> --%>
<!-- 			<div class="col-md-7"> -->
<%-- 				<form:input type="text" path="createdDate" id="createdDate" --%>
<%-- 					class="form-control input-sm" /> --%>
<!-- 				<div class="has-error"> -->
<%-- 					<form:errors path="createdDate" class="help-inline" /> --%>
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->

<!-- 	<div class="row"> -->
<!-- 		<div class="form-actions floatRight"> -->
<!-- 			<input type="submit" -->
<%-- 				value="<spring:message code="sprint.create.submit.value"/>" /> <a --%>
<%-- 				href="<c:url value='/list' />"><spring:message --%>
<%-- 					code="sprint.create.cancel.value"></spring:message></a> --%>
			
<!-- 		</div> -->
<!-- 	</div> -->

<%-- 	</form:form> --%>
<!-- 	</div> -->
<!-- </body> -->
<!-- </html> -->


