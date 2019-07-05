data class Person(
    var firstName: String? = null,
    var lastName: String? = null
)

fun person(block: Person.() -> Unit): Person = Person().apply(block)
