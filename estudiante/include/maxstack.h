/**
 * @file maxstack.h
 * @brief  Archivo de especificación del TDA MaxStack
 * @author Antonio Guerrero Lomas | Sara Liñán Heredia
 */

#include <stack>
#include <queue>
#include <iostream>

using namespace std;

struct element{
    int value = 0;
    int maximum = 0;
};

/**
 * @brief T.D.A MaxStack
 *
 * Un objeto del tipo de dato abstracto MaxStack nos permite almacenar y manipular una secuencia de
 * estructuras del tipo element.
 *
 * El TDA MaxStack proporciona distintas herramientas para insertar, eliminar y consultar los elementos
 * en la pila sin perder nunca de vista el mayor valor contenido en cada momento.
 *
 * @authors Antonio Guerrero Lomas | Sara Liñán Heredia
 *
 */

class MaxStack{

private:
    queue<element> cola_p;

public:

    /**
     * @brief Devuelve el tamaño actual de la pila con máximo
     * @return Número de elementos en la pila
     * @post El objeto implícito no se modifica
     */
    int size() const;

    /**
     * @brief Comprueba si la pila está o no vacía
     * @return true, si el objeto tiene 0 elementos
     * @return false, si el objeto tiene al menos 1 elemento
     * @post El objeto implícito no se modifica
     */
    bool empty() const;

    /**
     * @brief Devuelve el elemento situado en el tope de la pila (last in, first out LIFO)
     * @return struct element en el tope de la pila (tope)
     * @post El objeto implícito no se modifica
     */
    element top() const;

    /**
     * @brief Inserta un nuevo elemento en el tope de la pila actualizando el máximo de dicho elemento
     * @param nuevo número a insertar en la pila
     * @post El objeto implícito se ha modificado
     * @post El tamaño de la pila aumenta en 1
     */
    void push(int nuevo);

    /**
     * @brief Elimina ("saca") el elemento del tope la pila (top).
     * @post El objeto implícito se ha modificado
     * @post El tamaño de la pila disminuye en 1
     */
    void pop();

};

/**
 * @brief Sobrecarga del operador <<. Imprime por pantalla el valor y el max de una estructura element.
 */
std::ostream & operator<<(ostream & os, const element & dato);