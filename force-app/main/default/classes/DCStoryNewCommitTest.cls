@IsTest
private class DCStoryNewCommitTest {
    @IsTest
    static void story() {
        System.assertEquals('NewCommit', DCStoryNewCommit.story(), 'the story of the class');
    }
}
