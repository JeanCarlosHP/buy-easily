import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getStatusSever(): string {
    return 'running server';
  }
}
