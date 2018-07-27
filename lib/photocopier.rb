require 'tempfile'
require 'logger'
require 'fileutils'
require 'net/ftp'
require 'net/sftp'
require 'net/ssh'
require 'net/ssh/gateway'
require 'net/scp'
require 'fileutils'
require 'shellwords'
require "active_support"
require "active_support/core_ext"

require 'photocopier/adapter'
require "photocopier/ssh"
require "photocopier/ftp"
require "photocopier/ftp/session"
