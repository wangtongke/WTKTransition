
Pod::Spec.new do |spec| 
  spec.name = ‘WTKTransition’   # 库名
  spec.version = ‘1.0.0’       # 版本号
  spec.license = { :type => ‘MIT’ }   # 授权协议
  spec.homepage = 'https://github.com/wangtongke/WTKTransition'   # 库的首页
  spec.authors = { ‘王同科’ => ‘81520140@qq.com’ }    # 作者
  spec.summary = ‘转场动画，多种push、pop动画’   # 库的概要
  spec.source = { :git => 'https://github.com/wangtongke/WTKTransition.git', :tag => 'v1.0.0’ }   # 库的源路径和版本号
  spec.source_files = ‘WTKTransition.h,m’   # 源文件，这个库仅包含Reachability.h和Reachability.m文件
  spec.requires_arc = true  # 是否支持ARC
end