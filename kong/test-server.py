# -*- coding: utf-8 -*-
#
# 测试server
# Author: alex
# Created Time: 2018年12月29日 星期六 20时30分34秒


def hello(name='world'):
    return 'Hello {name} in func!'.format(name=name)


if __name__ == '__main__':
    from fireRest import API, app
    API(hello)
    app.run(debug=True, port=5000)
