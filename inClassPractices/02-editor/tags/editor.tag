<editor>

	<div class="editor">
		<div>
			<label for="image">imageURL</label>
			<input type="text" ref="urlInput" placeholder="Enter image URL">
		</div>

		<div>
			<label for="title">Title</label>
			<input type="text" value= { use.title }>
		</div>

		<div>
			<label for="description">Description</label>
			<textarea name="descriptionText" rows="8" cols="80" ref="" value = {use.description}></textarea>
		</div>

		<div>
			<button type="button" name="update" onclick={updateCard}>UPDATE</button>

			<button type="button" name="reset" onclick={resetCard}>RESET</button>
		</div>
	</div>

	<div class="preview">
		<h2>{user.title}</h2>
		<div>
			<div>
				<img src={ user.imageURL } alt="user image"/>
			</div>
			<p>{user.description}</p>
		</div>
	</div>

	<script>
		this.user {
			title: "",
			imageURL: "",
			description: ""
		};

		this.imageURL = "";

		this.updateCard = function (event) {
			this.imageURL = this.refs.urlInput.value;

		};

		this.resetCard = function (event){
			this.
		}
	</script>

</editor>
