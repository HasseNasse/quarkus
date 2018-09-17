package org.jboss.protean.arc;

/**
 * Represents a client proxy - a contextual reference to a bean with a normal scope.
 *
 * @author Martin Kouba
 */
public interface ClientProxy {

    Object getContextualInstance();

}