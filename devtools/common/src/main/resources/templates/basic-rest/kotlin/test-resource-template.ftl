package ${package_name}

import io.quarkus.test.junit.QuarkusTest
import io.restassured.RestAssured.given
import org.hamcrest.CoreMatchers.`is`
import org.junit.jupiter.api.Test

@QuarkusTest
open class ${class_name}Test {

    @Test
    fun testHelloEndpoint() {
        given()
          .`when`().get("${path}")
          .then()
             .statusCode(200)
             .body(`is`("hello"))
    }

}
