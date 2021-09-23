package com.epam.savenko.cashmachine.dao;

import com.epam.savenko.cashmachine.exception.CashMachineException;
import com.epam.savenko.cashmachine.model.Order;

import java.util.List;

public interface OrderDao extends GeneralDao<Order, Integer>, Count {
    double getSumCard() throws CashMachineException;

    double getSumCash() throws CashMachineException;

    List<String> getUsersFullNameInOrders() throws CashMachineException;
}
