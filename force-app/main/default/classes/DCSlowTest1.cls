@IsTest
private class DCSlowTest1 {
    // Burns about 7 seconds of CPU: the deployment simulation lasts long enough to be cancelled
    private static void burn() {
        Long x = 0;
        while (Limits.getCpuTime() < 7000) {
            for (Integer i = 0; i < 1000; i++) {
                x += Math.mod(i * 7 + x, 1000003);
            }
        }
        System.assert(x >= 0, 'never negative');
    }
    @IsTest
    static void slow1() {
        burn();
    }
    @IsTest
    static void slow2() {
        burn();
    }
    @IsTest
    static void slow3() {
        burn();
    }
    @IsTest
    static void slow4() {
        burn();
    }
    @IsTest
    static void slow5() {
        burn();
    }
    @IsTest
    static void slow6() {
        burn();
    }
    @IsTest
    static void slow7() {
        burn();
    }
    @IsTest
    static void slow8() {
        burn();
    }
}
