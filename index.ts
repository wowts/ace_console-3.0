import { Constructor, Library} from "@wowts/tslib";

export interface AceConsole {
}

const lib: Library<AceConsole> = {
    Embed<T extends Constructor<{}>>(Base: T): Constructor<AceConsole> & T {
        return class extends Base {
        };
    },
};
export default lib;
