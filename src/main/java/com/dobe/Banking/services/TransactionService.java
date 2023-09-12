package com.dobe.Banking.services;

import com.dobe.Banking.dto.TransactionDto;

import java.util.List;


public interface TransactionService extends AbstractService<TransactionDto> {

  List<TransactionDto> findAllByUserId(Integer userId);
}
