import { shallowMount } from '@vue/test-utils'
import VButton from '../../src/vue-button.vue'

describe('vue-button.vue', () => {
  it('should have a vue-button class', async () => {
    const wrapper = shallowMount(VButton)
    expect(wrapper.classes()).toContain('vue-button')
  })
})
