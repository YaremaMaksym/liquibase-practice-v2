package yaremax.com.liquibasepracticev2;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest(properties = "spring.liquibase.drop-first=true")
class LiquibasePracticeV2ApplicationTests {

    @Test
    void contextLoads() {
    }

}
