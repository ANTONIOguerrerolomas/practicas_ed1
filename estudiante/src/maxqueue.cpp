/**
 * @file maxqueue.cpp
 * @brief  Archivo de implementación del TDA MaxQueue
 * @author Antonio Guerrero Lomas | Sara Liñán Heredia
 */


#include <stack>
#include "maxqueue.h"
#include <iostream>

using namespace std;

int MaxQueue::size() const{
    return pila_p.size();
}

bool MaxQueue::empty() const{
    return pila_p.empty();
}

element MaxQueue::front() const{
    return pila_p.top();
}

void MaxQueue::push(int nuevo){
    stack<element> pila_aux;
    element dato;
    element auxiliar;
    bool mayor = true;
    dato.value = nuevo;
    dato.maximum = nuevo;

    if(this->size() != 0) {
        if (this->front().maximum >= dato.maximum) {
            dato.maximum = this->front().maximum;
            mayor = false;
        }
    }
    while(!this->empty()){
        if (mayor){
            auxiliar = this->front();
            auxiliar.maximum = dato.maximum;
            pila_aux.push(auxiliar);
            this->pop();
        }else{
            pila_aux.push(this->front());
            this->pop();
        }
    }

    pila_p.push(dato);
    while(!pila_aux.empty()){
        pila_p.push(pila_aux.top());
        pila_aux.pop();
    }

}

void MaxQueue::pop(){
    pila_p.pop();
}

ostream & operator<<(ostream & os, const element & dato){
    os << dato.value << "," << dato.maximum;
    return os;
}