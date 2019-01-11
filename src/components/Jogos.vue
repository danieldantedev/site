<template>
	<section class="jogos is-light">
		<div class="container">
			<h1 class="title is-primary">Games I created</h1>
			<div class="columns is-centered is-multiline is-marginless">
				<jogo-thumb v-for="jogo in projetos" :nome="jogo"></jogo-thumb>
			</div>
		</div>
	</section>
</template>

<script type="text/javascript">
	import Jogo from '@/components/Jogo.vue'
	import JogoThumb from '../components/JogoThumb.vue'
	export default {
		data() {
			let json = require("@/jogos/allprojects.json")
			return {
				projetos: json['projetos']
			}
		},
		components: {
			JogoThumb,
			Jogo
		},
		methods: {
			cardModal(nome) {
				this.$modal.open({
					parent: this,
					component: Jogo,
					props: nome,
					hasModalCard: true
				});
			}
		}
	}
</script>

<style type="text/css" scoped>
	.jogos {
		margin-top: 25px;
	}
</style>