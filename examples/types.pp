type Foo::Testtype = String

define testdef_testtype(Foo::Testtype $testparam) {
  warning($testparam)
}

testdef_testtype { "testtype title": testparam => 'testparam value'}
#
#
#
#
# define testdef_string(String $testparam) {
#   warning($testparam)
# }
#
# testdef_string { "string title": testparam => 'string value'}
#
#
#
#
#
# define testdef_variant(Variant[Testtype, Integer] $testparam) {
#   warning($testparam)
# }
#
# testdef_variant { "testvariant title": testparam => 'testvariant value'}
#
#
# type Foo::Boolean = String
#
# class foo(Boolean $something) {
#   $match = $something =~ Boolean
#   warning("\$something =~ Boolean: $match")
#   $foo_match = $something =~ Foo::Boolean
#   warning("\$something =~ Foo::Boolean: $foo_match")
# }
#
# class { 'foo': something => true }
#
# define testdef_variant2(Variant[::Testtype, Integer] $testparam) {
#   warning($testparam)
# }
#
# testdef_variant2 { "testvariant2 title": testparam => 'testvariant2 value'}
