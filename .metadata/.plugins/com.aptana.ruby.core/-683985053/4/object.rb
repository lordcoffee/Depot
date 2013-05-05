class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"GEM_PATH"=>"/Users/christiankoller/.rvm/gems/ruby-1.9.3-p392:/Users/christiankoller/.rvm/gems/ruby-1.9.3-p392@global", "SHLVL"=>"1", "__CF_USER_TEXT_ENCODING"=>"0x1F5:0:3", "rvm_version"=>"1.18.14 (stable)", "__array_start"=>"0", "JAVA_STARTED_ON_FIRST_THREAD_598"=>"1", "PWD"=>"/Applications/Aptana Studio 3/AptanaStudio3.app/Contents/MacOS", "rvm_prefix"=>"/Users/christiankoller", "LOGNAME"=>"christiankoller", "Apple_Ubiquity_Message"=>"/tmp/launch-eYmBpw/Apple_Ubiquity_Message", "IRBRC"=>"/Users/christiankoller/.rvm/rubies/ruby-1.9.3-p392/.irbrc", "RUBY_VERSION"=>"ruby-1.9.3-p392", "SSH_AUTH_SOCK"=>"/tmp/launch-kdlNtU/Listeners", "MY_RUBY_HOME"=>"/Users/christiankoller/.rvm/rubies/ruby-1.9.3-p392", "SHELL"=>"/bin/bash", "TMPDIR"=>"/var/folders/jk/xqchjjvn269gblfcsxr6lps40000gn/T/", "rvm_bin_path"=>"/Users/christiankoller/.rvm/bin", "escape_flag"=>"1", "_first"=>"0", "PATH"=>"/Users/christiankoller/.rvm/gems/ruby-1.9.3-p392/bin:/Users/christiankoller/.rvm/gems/ruby-1.9.3-p392@global/bin:/Users/christiankoller/.rvm/rubies/ruby-1.9.3-p392/bin:/Users/christiankoller/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin", "_second"=>"1", "GEM_HOME"=>"/Users/christiankoller/.rvm/gems/ruby-1.9.3-p392", "APTANA_VERSION"=>"3.1.1.201204131931", "COMMAND_MODE"=>"unix2003", "DISPLAY"=>"/tmp/launch-zMKiYR/org.x:0", "APP_ICON_598"=>"../Resources/aptana.icns", "USER"=>"christiankoller", "com.apple.java.jvmTask"=>"JNI", "HOME"=>"/Users/christiankoller", "rvm_env_string"=>"ruby-1.9.3-p392", "rvm_path"=>"/Users/christiankoller/.rvm", "Apple_PubSub_Socket_Render"=>"/tmp/launch-1mo58R/Render", "rvm_ruby_string"=>"ruby-1.9.3-p392", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/Users/christiankoller/DepotOld/.metadata/.plugins/com.aptana.ruby.core/-683985053/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2013 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p392 (2013-02-22 revision 39386) [x86_64-darwin11.4.0]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 392
  RUBY_PLATFORM = "x86_64-darwin11.4.0"
  RUBY_RELEASE_DATE = "2013-02-22"
  RUBY_REVISION = 39386
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x007f832a867798>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
