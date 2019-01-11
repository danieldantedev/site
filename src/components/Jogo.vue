<template>
	<div class="card">
		<div class="card-image">
			<figure class="image">
				<img :src="require('@/assets/'+foto)"/>
			</figure>
		</div>
		<div class="card-content">
			<div class="media">
				<div class="media-content">
					<p class="title is-4">{{title}}</p>
					<p v-for="sub in subtitle" class="tag is-info">{{sub}}</p>
				</div>
			</div>
			<div class="content">
				<p>{{description}}</p>
			</div>
		</div>
		<footer class="modal-card-foot">
			<div class="buttons has-addons">
				<a v-for="button in buttons" :class="'button ' + button['color']" target="__blank" :href="button['link']">
					<b-icon :icon="button['icon']"></b-icon>
					<span>{{button['nome']}}</span>
				</a>
			</div>
		</footer>
	</div>
</template>

<script type="text/javascript">
	export default {
		props: {
			nome: String
		},
		data() {
			let json = require('../jogos/'+this.nome+'.json');
			return {
				title: json['title'],
				subtitle: json['subtitle'],
				description: json['description'],
				buttons: json['links'],
				foto: json['image']
			}
		}
	}
</script>

<style type="text/css">
	.tag {
		margin-right: 5px;
	}
</style>