-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local Person_pb = require("Protol.Person_pb")


local CMSG_LOGIN_REQ = protobuf.Descriptor();
local CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD = protobuf.FieldDescriptor();
local CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD = protobuf.FieldDescriptor();
local CMSG_LOGIN_REQ_VERSION_FIELD = protobuf.FieldDescriptor();
local CMSG_LOGIN_REQ_PERSON_GROUP_FIELD = protobuf.FieldDescriptor();
local CMSG_LOGIN_REQ_PERSON_TYPE_FIELD = protobuf.FieldDescriptor();

CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.name = "account_guid"
CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.full_name = ".CMSG_Login_Req.account_guid"
CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.number = 1
CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.index = 0
CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.label = 1
CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.has_default_value = false
CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.default_value = 0
CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.type = 4
CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD.cpp_type = 4

CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.name = "access_token"
CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.full_name = ".CMSG_Login_Req.access_token"
CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.number = 2
CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.index = 1
CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.label = 1
CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.has_default_value = false
CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.default_value = ""
CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.type = 9
CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD.cpp_type = 9

CMSG_LOGIN_REQ_VERSION_FIELD.name = "version"
CMSG_LOGIN_REQ_VERSION_FIELD.full_name = ".CMSG_Login_Req.version"
CMSG_LOGIN_REQ_VERSION_FIELD.number = 3
CMSG_LOGIN_REQ_VERSION_FIELD.index = 2
CMSG_LOGIN_REQ_VERSION_FIELD.label = 1
CMSG_LOGIN_REQ_VERSION_FIELD.has_default_value = false
CMSG_LOGIN_REQ_VERSION_FIELD.default_value = ""
CMSG_LOGIN_REQ_VERSION_FIELD.type = 9
CMSG_LOGIN_REQ_VERSION_FIELD.cpp_type = 9

CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.name = "person_group"
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.full_name = ".CMSG_Login_Req.person_group"
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.number = 4
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.index = 3
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.label = 1
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.has_default_value = false
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.default_value = nil
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.message_type = Person_pb.exported_Descriptor.PersonGroup
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.type = 11
CMSG_LOGIN_REQ_PERSON_GROUP_FIELD.cpp_type = 10

CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.name = "person_type"
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.full_name = ".CMSG_Login_Req.person_type"
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.number = 5
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.index = 4
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.label = 1
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.has_default_value = false
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.default_value = nil
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.enum_type = Person_pb.exported_Descriptor.PERSON_TYPE_ENUM
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.type = 14
CMSG_LOGIN_REQ_PERSON_TYPE_FIELD.cpp_type = 8

CMSG_LOGIN_REQ.name = "CMSG_Login_Req"
CMSG_LOGIN_REQ.full_name = ".CMSG_Login_Req"
CMSG_LOGIN_REQ.nested_types = {}
CMSG_LOGIN_REQ.enum_types = {}
CMSG_LOGIN_REQ.fields = {CMSG_LOGIN_REQ_ACCOUNT_GUID_FIELD, CMSG_LOGIN_REQ_ACCESS_TOKEN_FIELD, CMSG_LOGIN_REQ_VERSION_FIELD, CMSG_LOGIN_REQ_PERSON_GROUP_FIELD, CMSG_LOGIN_REQ_PERSON_TYPE_FIELD}
CMSG_LOGIN_REQ.is_extendable = false
CMSG_LOGIN_REQ.extensions = {}

local _mod = {}
_mod.exported_Descriptor = {}

_mod.CMSG_Login_Req = protobuf.Message(CMSG_LOGIN_REQ)
_mod.exported_Descriptor.CMSG_Login_Req = CMSG_LOGIN_REQ 



return _mod
