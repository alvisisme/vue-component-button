import VButton from './vue-button.vue';

if (typeof window !== 'undefined' && window.Vue) {
    window.Vue.component('v-button', VButton);
}

export default VButton;
