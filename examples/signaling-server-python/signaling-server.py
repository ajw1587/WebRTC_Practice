#!/usr/bin/env python
#
# Python signaling server example for libdatachannel
# Copyright (c) 2020 Paul-Louis Ageneau
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

import sys
import ssl
import json
import asyncio
import logging
import websockets											# Error 발생시, pip install websockets 설치하기!!!

print("########################### 1. Config logger")
print("logging: \n어떤 소프트웨어가 실행될 때 발생하는 이벤트를 추적하는 수단이다.")
print("https://hamait.tistory.com/880 참조")
logger = logging.getLogger('websockets')								# websockets 라는 특정 로거 생성
logger.setLevel(logging.INFO)										# logging.INFO 레벨 이상은 출력하도록 설정 (DEBUG 출력 안함)
logger.addHandler(logging.StreamHandler(sys.stdout))							# 로깅한 정보가 출력되는 위치 설정 - 콘솔을 통해 출력하도록 설정
print("##################################################\n")


print("########################### 2. Config Server")
clients = {}

async def handle_websocket(websocket, path):								# 비동기 프로그래밍을 위한 모듈 사용 https://dojang.io/mod/page/view.php?id=2469 참조
    client_id = None											# client_id 초기화
    try:
        print("New User Connected: ", path)
        splitted = path.split('/')									# '/'를 기준으로 경로값을 split
        print("Splitted: ", splitted)
        splitted.pop(0)											# split된 첫번째 값을 pop(버림)
        client_id = splitted.pop(0)									# split된 두번째 값을 pop, client_id로 등록
        print('Client {} connected'.format(client_id))
        print("Path: ", path)
        print("Websocket: ", websocket, '\n')

        clients[client_id] = websocket									# clients(dic 자료형)에 key: client_id, value: websocket 등록
        while True:
            data = await websocket.recv()								# client에서 data를 받는다 (JSON 형식으로...?)
            print('Client {} << {}'.format(client_id, data))						# Client, data 출력
            message = json.loads(data)									# JSON 디코딩: JSON 문자열을 Python 타입(Dic, List, Tuple 등)으로 변경
            destination_id = message['id']								# 목적지 id 설정
            destination_websocket = clients.get(destination_id)						# 목적지 id로 목적지 websocket 설정
            if destination_websocket:									# 목적지 websocket이 설정 되었다면 data send 하기
                message['id'] = client_id
                data = json.dumps(message)
                print('Client {} >> {}'.format(destination_id, data))
                await destination_websocket.send(data)
            else:
                print('Client {} not found'.format(destination_id))					# 목적지 websocket 설정이 False일 경우 Error 발생

    except Exception as e:
        print(e)

    finally:
        if client_id:											# client 접속 해제
            del clients[client_id]
            print('Client {} disconnected'.format(client_id))

if __name__ == '__main__':
    # Usage: ./server.py [[host:]port] [SSL certificate file]
    endpoint_or_port = sys.argv[1] if len(sys.argv) > 1 else "8000"					# port 번호 설정 Default: 8000
    ssl_cert = sys.argv[2] if len(sys.argv) > 2 else None						# Usage의 input값이 3개 이상이면 ssl_cert 정의, 없으면 None

    endpoint = endpoint_or_port if ':' in endpoint_or_port else "127.0.0.1:" + endpoint_or_port		# IP가 정의되어 있지 않다면 127.0.0.1:port 로 정의

    if ssl_cert:
        ssl_context = ssl.SSLContext(ssl.PROTOCOL_TLS_SERVER)						# SSLContext: 설정과 인증서를 관리
        ssl_context.load_cert_chain(ssl_cert)
    else:
        ssl_context = None

    print('Listening on {}'.format(endpoint))
    host, port = endpoint.rsplit(':', 1)
    print("host: ", host)
    print("port: ", port, '\n')
    start_server = websockets.serve(handle_websocket, host, int(port), ssl=ssl_context)			# Server 생성
    asyncio.get_event_loop().run_until_complete(start_server)						# 위에 생성한 handle_websocket 실행
    asyncio.get_event_loop().run_forever()								# stop()이 호출될 때까지 이벤트 루프 실행
