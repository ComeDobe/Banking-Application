package com.dobe.Banking.services;

import com.dobe.Banking.dto.ContactDto;

import java.util.List;


public interface ContactService extends AbstractService<ContactDto> {

  List<ContactDto> findAllByUserId(Integer userId);
}
