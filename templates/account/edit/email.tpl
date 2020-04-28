<div class="account">
	<!-- IMPORT partials/account/header.tpl -->

	<form class="form-horizontal edit-form">
		<div class="control-group">
			<label class="control-label" for="inputNewEmail">[[user:email]]</label>
			<div class="controls">
				<input class="form-control" type="text" id="inputNewEmail" placeholder="[[user:email]]" value="{email}">
			</div>
		</div>

		<!-- disables autocomplete on FF --><input type="password" style="display:none">

		<!-- IF isSelf -->
		<div class="control-group">
			<label class="control-label" for="inputCurrentPassword">[[user:current-password]]</label>
			<div class="controls">
				<input autocomplete="off" class="form-control" type="password" id="inputCurrentPassword" placeholder="[[user:current-password]]" value=""<!-- IF !hasPassword --> disabled<!-- ENDIF !hasPassword -->>
			</div>
		</div>
		<!-- ENDIF isSelf -->

		<input type="hidden" name="uid" id="inputUID" value="{uid}" />

		<br/>
		<div class="form-actions">
			<button id="submitBtn" class="btn btn-primary btn-block"><i class="hide fa fa-spinner fa-spin"></i> [[user:change-email]]</button>
		</div>
	</form>
</div>
