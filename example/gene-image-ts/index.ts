import * as grpc from '@grpc/grpc-js'
import {
  GetOGImageRequest,
  GetOGImageResponse,
} from '@grapevineer/grapevineer_pb'
import { GrapevineerClient } from '@grapevineer/grapevineer_grpc_pb'

import fs from 'fs'

function main() {
  const client = new GrapevineerClient(
    'grapevineer-grpc.fly.dev:443',
    grpc.credentials.createInsecure()
  )

  const request = new GetOGImageRequest()
  request.setBaseUrl('https://cached-og-sigma.vercel.app')
  request.setTitle('example title')
  request.setTagsList(['tag1', 'tag2'])
  request.setBody('example body')
  request.setColorCode('000000')
  client.getOGImage(request, (err: any, response: GetOGImageResponse) => {
    if (err) {
      console.error(err)
    }
    const imageData = Buffer.from(response.getImage_asB64(), 'base64')
    fs.writeFileSync('image.png', imageData)
  })
}

;(async () => {
  console.log('Client Start')
  await main()
})()
