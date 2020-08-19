/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.dbus 3.1.12.v201801251438.
* Used org.franca.core 0.9.1.201412191134.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#include <v1/commonapi/HelloWorld.hpp>
#include <v1/commonapi/HelloWorldDBusStubAdapter.hpp>

namespace v1 {
namespace commonapi {

std::shared_ptr<CommonAPI::DBus::DBusStubAdapter> createHelloWorldDBusStubAdapter(
                   const CommonAPI::DBus::DBusAddress &_address,
                   const std::shared_ptr<CommonAPI::DBus::DBusProxyConnection> &_connection,
                   const std::shared_ptr<CommonAPI::StubBase> &_stub) {
    return std::make_shared< HelloWorldDBusStubAdapter<::v1::commonapi::HelloWorldStub>>(_address, _connection, std::dynamic_pointer_cast<::v1::commonapi::HelloWorldStub>(_stub));
}

void initializeHelloWorldDBusStubAdapter() {
    CommonAPI::DBus::Factory::get()->registerStubAdapterCreateMethod(
        HelloWorld::getInterface(), &createHelloWorldDBusStubAdapter);
}

INITIALIZER(registerHelloWorldDBusStubAdapter) {
    CommonAPI::DBus::Factory::get()->registerInterface(initializeHelloWorldDBusStubAdapter);
}

} // namespace commonapi
} // namespace v1
