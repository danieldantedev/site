<template>
	<section class="songs">
		<div class="container">
			<h1 class="title is-primary">Listen to my songs on Bandcamp</h1>

			<div class="container">
				<iframe class="track" style="border: 0; width: 650px; height: 373px;" src="https://bandcamp.com/EmbeddedPlayer/album=3118545197/size=large/bgcol=ffffff/linkcol=0687f5/artwork=small/transparent=true/" seamless><a href="http://danieldante.bandcamp.com/album/garbage-noise-fuck">Garbage Noise Fuck by Daniel Dante</a></iframe>
			</div>
		</div>
	</section>
</template>

<script type="text/javascript">
	export default {

	}
</script>

<style type="text/css">
	.songs {
		margin-top: 64px;
	}

	@media (max-width: 768px) {
		.track {
			width: 100% !important;
		}
	}
</style>