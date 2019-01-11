<template>
	<section class="hero header is-black">
		<div class="hero-body">
			<div class="container">
				<figure class="image is-128x128">
					<img :src="require('@/assets/foto.png')" class="pb-5"/>
				</figure>
				<h3 class="title">Daniel Dante</h3>
				<h4 class="subtitle">I'm a game developer and music composer</h4>
			</div>
			<div class="hero-foot">
				<nav class="tabs is-centered">
					<div class="container">
						<ul>
							<li><a href="https://twitter.com/danielfelipepta" target="__blank"><b-icon icon="twitter"></b-icon> @danielfelipepta</a></li>
							<li><a href="https://danieldante.itch.io" target="__blank"><b-icon pack="fas" icon="gamepad"></b-icon> danieldante</a></li>
							<li><a href="mailto:danielfelipedante@gmail.com"><b-icon icon="email"></b-icon> danielfelipedante@gmail.com</a></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</section>
</template>

<script type="text/javascript">
	export default {
		
	}
</script>

<style type="text/css" scoped>
	.image {
		margin: 0 auto 10px auto;
	}

	.tabs {
		margin-top: 25px;
	}
</style>
