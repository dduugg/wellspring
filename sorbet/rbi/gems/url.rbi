# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/url/all/url.rbi
#
# url-0.3.2

class URL
  def =~(reg); end
  def [](*args, &block); end
  def []=(*args, &block); end
  def add_to_path(val); end
  def delete(*args); end
  def domain; end
  def domain=(arg0); end
  def dup; end
  def format; end
  def format=(arg0); end
  def get(*args); end
  def hash; end
  def hash=(arg0); end
  def host; end
  def host_with_port; end
  def initialize(str); end
  def inspect; end
  def params; end
  def params=(p); end
  def path; end
  def path=(str); end
  def port; end
  def port=(arg0); end
  def post(*args); end
  def put(*args); end
  def req_handler; end
  def req_handler=(r); end
  def scheme; end
  def scheme=(arg0); end
  def self.json_handler; end
  def self.json_handler=(r); end
  def self.req_handler; end
  def self.req_handler=(r); end
  def string; end
  def subdomain; end
  def subdomain=(s); end
  def subdomains; end
  def subdomains=(s); end
  def to_s(ops = nil); end
  def to_uri; end
  extend Forwardable
end
class URL::Mash < Hash
  def [](k); end
  def []=(k, v); end
end
class URL::ParamsHash < URL::Mash
  def reverse_merge!(other); end
  def self.from_string(str); end
  def to_s(questionmark = nil); end
  def |(other); end
end
class URL::ASJSONHandler < URL::JSONHandler
  def parse; end
end
class URL::TyHandler < URL::RequestHandler
  def delete(args = nil); end
  def get(args = nil); end
  def head(args = nil); end
  def make_str(resp); end
  def post(args = nil); end
  def put(args = nil); end
end
class URL::BaseJSONHandler < URL::JSONHandler
  def parse; end
end
class URL::NetHandler < URL::RequestHandler
  def delete(args = nil); end
  def get(args = nil); end
  def http_obj; end
  def make_error; end
  def make_path; end
  def make_str(resp, time); end
  def post(args = nil); end
  def put(args = nil); end
end
class URL::YajlHandler < URL::JSONHandler
  def parse; end
  def parser; end
end
class URL::RequestHandler
  def delete(args = nil); end
  def get(args = nil); end
  def initialize(url); end
  def post(args = nil); end
  def put(args = nil); end
  def url; end
end
class URL::JSONHandler
  def initialize(str); end
  def parse; end
  def str; end
end
class URL::Response < Anonymous_Delegator_4
  def code; end
  def connection_refused; end
  def initialize(str, args = nil); end
  def json; end
  def response; end
  def success?; end
  def successful?; end
  def time; end
  def url; end
  def url_obj; end
end
module PryByebug
end
class Pry
end
class Pry::CLI
end
class Pry::CLI::NoOptionsError < StandardError
end
