---
to: src/app/components/<%=path %>/<%=name %>/index.tsx
---

import {ComponentPropsWithoutRef} from "react"

import * as styles from "./index.style"

export type <%=name %>Props = ComponentPropsWithoutRef<""> & {}

export const <%=name %> = ({...rest}:<%=name%>Props) => {
    return <div><%=name%></div>
}

