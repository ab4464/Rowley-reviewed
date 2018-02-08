<emote-button>

  <!--<button type="button">Make Rowlet {description}!</button>
 how do I make each button a specific emotion? -->

  <button onclick={setStateH} >Set State Happy</button>
  <button onclick={setStateS}>Set State Sad</button>
  <button onclick={setStateX}>Set State X</button>
  <button onclick={setStateY}>Set State Y</button>

  <img src={ imgURL }/>
  <p>I'm {petState}</p>


  <script>

    this.setStateH = function (e) {
      this.petState = "Happy";
      this.imgURL = "https://vignette.wikia.nocookie.net/pokemon-reborn/images/5/5b/RowletArt.png/revision/latest?cb=20180119212723";
    }
    this.setStateS = function (e) {
      this.petState = "Sad";
    }
  </script>

	<style>
		:scope {
			display: inline-block;
			border: 1px solid red;
			border-radius: 6px;
			width: 200px;
			padding: 15px;

		}
		.photoTitle {
			padding: 0 0 15px 0;
		}
		img {
			width: 100%;
		}

	</style>

</emote-button>
