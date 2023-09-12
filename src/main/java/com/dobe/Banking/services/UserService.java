package com.dobe.Banking.services;

import com.dobe.Banking.dto.AuthenticationRequest;
import com.dobe.Banking.dto.AuthenticationResponse;
import com.dobe.Banking.dto.LightUserDto;
import com.dobe.Banking.dto.UserDto;


public interface UserService extends AbstractService<UserDto> {

  Integer validateAccount(Integer id);

  Integer invalidateAccount(Integer id);

  AuthenticationResponse register(UserDto user);

  AuthenticationResponse authenticate(AuthenticationRequest request);

  Integer update(LightUserDto userDto);
}
