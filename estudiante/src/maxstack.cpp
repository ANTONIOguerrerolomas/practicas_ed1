/**
 * @file maxstack.cpp
 * @brief  Archivo de implementación del TDA MaxStack
 * @author Antonio Guerrero Lomas | Sara Liñán Heredia
 */


#include <queue>
#include <iostream>
#include "maxstack.h"

using namespace std;

int MaxStack::size() const {
    return cola_p.size();
}

bool MaxStack::empty() const {
    return cola_p.empty();
}

element MaxStack::top() const{
    return cola_p.front();
}

void MaxStack::push(int nuevo) {
    queue<element> cola_aux;
    element dato;
    dato.maximum = nuevo;
    dato.value = nuevo;

    if(this->size() != 0) {
        if (this->top().maximum >= dato.maximum)
            dato.maximum = this->top().maximum;
    }

    cola_aux.push(dato);

    while(!this->empty()){
        cola_aux.push(this->top());
        this->pop();
    }

    while(!cola_aux.empty()){
        cola_p.push(cola_aux.front());
        cola_aux.pop();
    }
}

void MaxStack::pop(){
    return cola_p.pop();
}

ostream & operator<<(ostream & os, const element & dato) {
    os << dato.value << "," << dato.maximum;
    return os;
}