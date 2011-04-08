# Tcl package index file, version 1.1
# Do NOT edit by hand.  Let tcllib install generate this file.
# Generated by tcllib installer for version 1.13

# All tcllib packages need Tcl 8 (use [namespace])
if {![package vsatisfies [package provide Tcl] 8]} {return}

# Extend the auto_path to make tcllib packages available
if {[lsearch -exact $::auto_path $dir] == -1} {
    lappend ::auto_path $dir
}

# jtcl - comment this block out, need to source all of the modules
# # For Tcl 8.3.1 and later, that's all we need
# if {[package vsatisfies [package provide Tcl] 8.4]} {return}
# if {(0 == [catch {
#     package vcompare [info patchlevel] [info patchlevel]
# }]) && (
#     [package vcompare [info patchlevel] 8.3.1] >= 0
# )} {return}
# 
# # For older Tcl releases, here are equivalent contents
# # of the pkgIndex.tcl files of all the modules
# 
# if {![package vsatisfies [package provide Tcl] 8.0]} {return}


# jtcl - modules supporting Tcl 8.5+ excluded during build of tcllib
# added to: tcllib-1.13/support/installation/modules.tcl
# Exclude amazon-s3
# Exclude coroutine
# Exclude devtools
# Exclude gpx
# Exclude grammar_aycock
# Exclude hook
# Exclude imap4
# Exclude namespacex
# Exclude pki
# Exclude pt
# Exclude rest
# Exclude virtchannel_base
# Exclude virtchannel_core
# Exclude virtchannel_transform

set maindir $dir
set dir [file join $maindir aes] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir asn] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir base32] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir base64] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir bee] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir bench] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir bibtex] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir blowfish] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir cache] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir cmdline] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir comm] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir control] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir counter] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir crc] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir csv] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir des] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir dns] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir docstrip] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir doctools] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir doctools2base] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir doctools2idx] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir doctools2toc] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir fileutil] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ftp] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ftpd] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir fumagic] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir grammar_fa] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir grammar_me] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir grammar_peg] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir html] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir htmlparse] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir http] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ident] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir inifile] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir interp] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir irc] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir javascript] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir jpeg] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir json] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ldap] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir log] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir map] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir mapproj] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir math] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir md4] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir md5] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir md5crypt] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir mime] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir multiplexer] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ncgi] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir nmea] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir nns] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir nntp] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ntp] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir otp] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir page] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir pluginmgr] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir png] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir pop3] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir pop3d] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir profiler] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir rc4] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir rcs] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir report] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ripemd] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir sasl] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir sha1] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir simulation] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir smtpd] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir snit] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir soundex] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir stooop] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir stringprep] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir struct] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir tar] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir tepam] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir term] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir textutil] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir tie] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir tiff] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir transfer] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir treeql] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir uev] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir units] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir uri] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir uuid] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir wip] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir yaml] ;	 source [file join $dir pkgIndex.tcl]
unset maindir

