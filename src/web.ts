import { WebPlugin } from '@capacitor/core';
import { TuneItUpPlugin } from './definitions';

export class TuneItUpWeb extends WebPlugin implements TuneItUpPlugin {
  constructor() {
    super({
      name: 'TuneItUp',
      platforms: ['web']
    });
  }

  async echo(options: { value: string }): Promise<{value: string}> {
    console.log('ECHO', options);
    return options;
  }
}

const TuneItUp = new TuneItUpWeb();

export { TuneItUp };
