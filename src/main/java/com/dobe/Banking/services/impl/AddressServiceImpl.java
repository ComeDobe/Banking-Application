package com.dobe.Banking.services.impl;

import com.dobe.Banking.dto.AddressDto;
import com.dobe.Banking.models.Address;
import com.dobe.Banking.repositories.AddressRepository;
import com.dobe.Banking.services.AddressService;
import com.dobe.Banking.validators.ObjectsValidator;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import javax.persistence.EntityNotFoundException;
import java.util.List;
import java.util.stream.Collectors;



@Service
@RequiredArgsConstructor
public class AddressServiceImpl implements AddressService {

  private final AddressRepository repository;
  private ObjectsValidator<AddressDto> validator;

  @Override
  public Integer save(AddressDto dto) {
    validator.validate(dto);
    Address address = AddressDto.toEntity(dto);
    return repository.save(address).getId();
  }

  @Override
  public List<AddressDto> findAll() {
    return repository.findAll()
        .stream()
        .map(AddressDto::fromEntity)
        .collect(Collectors.toList());
  }

  @Override
  public AddressDto findById(Integer id) {
    return repository.findById(id)
        .map(AddressDto::fromEntity)
        .orElseThrow(() -> new EntityNotFoundException("No address found with the ID : " + id));
  }

  @Override
  public void delete(Integer id) {
    // todo check delete
    repository.deleteById(id);
  }
}
