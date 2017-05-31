require "table_print"
local login_pb = require "Protol.login_pb"
local person_pb = require "Protol.person_pb"

local login_req = login_pb.CMSG_Login_Req();
login_req.account_guid = 5;
login_req.access_token = "access_token";
login_req.version = "4";

print("person_group")
--print_table(login_req.person_group)

local p1 = person_pb.Person();
p1.id = 1001;
p1.name = "p1";
p1.email = "p1_email";

login_req.person_group.classmates:add();
login_req.person_group.classmates[1] = p1;

local data = login_req:SerializeToString();

local out = login_pb.CMSG_Login_Req();
out:ParseFromString(data);

print("Out:account_guid = "..out.account_gui)
local dp1 = out.person_group.classmates[1];
print("person_group.classmates[1],name:"..dp1.name);
--print_table(out.person_group.classmates[1])
