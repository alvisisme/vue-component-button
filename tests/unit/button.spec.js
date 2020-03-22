import { expect } from 'chai'
import { shallowMount } from '@vue/test-utils'
import VButton from '@/components/VButton.vue'

describe('VButton.vue', () => {
  it('should have a vue-button class', () => {
    const wrapper = shallowMount(VButton)
    expect(wrapper.classes()).contain('vue-button')
  })
})
