<template>
	<div class="column is-3">
		<figure class="image is-square" @click="activateModal = true">
			<img :src="require('@/assets/'+thumb)"/>
		</figure>
		<b-modal :active.sync="activateModal">
			<jogo :nome="nome"></jogo>
		</b-modal>
	</div>
</template>

<script type="text/javascript">
	import Jogo from '@/components/Jogo.vue'
	export default {
		props: {
			nome: String
		},
		data() {
			let json = require('@/jogos/'+this.nome+'.json');
			console.log(json)
			return {
				activateModal: false,
				thumb: json['thumb']
			}
		},
		components: {
			Jogo
		}
	}
</script>

<style type="text/css">
	
</style>