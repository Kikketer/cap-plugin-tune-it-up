declare global {
  interface PluginRegistry {
    TuneItUp?: TuneItUpPlugin;
  }
}

export interface TuneItUpPlugin {
  echo(options: { value: string }): Promise<{value: string}>;
}
