@IsTest
private class DCStoryTimeoutTest {
    @IsTest
    static void story() {
        System.assertEquals('Timeout', DCStoryTimeout.story(), 'the story of the class');
    }
}
