require 'net/http'
require "json"

class ContentRetriver
	def self.retrieve targeting
		{
			total: 1,
			contents: [{
				title: '微信是一种生活，微信是一种生意！',
				description: '该账号为演示如何建设4S店工作互动账户',
				picture: 'https://mp.weixin.qq.com/cgi-bin/getimgdata?token=405281282&msgid={msgid}&mode=large&source=file&fileId=10000076&ow=-1',
				url: 'http://mp.weixin.qq.com/mp/appmsg/show?__biz=MjM5NDE5ODI0NQ==&appmsgid=10000077&itemidx=1&sign=fd04124b3f56fdc1938f80d9a0517dd8#wechat_redirect'}]
		}
	end
end
