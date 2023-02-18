---
to: src/app/components/<%=path %>/<%=name %>/index.stories.tsx
---

import { ComponentStory, ComponentMeta } from "@storybook/react";

import { <%=name %> as Component } from "./index";

export default {
  component: Component,
  argTypes: {},
} as ComponentMeta<typeof Component>;

const Template: ComponentStory<typeof Component> = (args) => <Component {...args} />;

export const Default = Template.bind({});
Default.args = {};

