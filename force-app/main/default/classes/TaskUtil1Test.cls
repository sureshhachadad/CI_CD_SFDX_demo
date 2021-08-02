@isTest
private class TaskUtil1Test {
    @isTest static void testTaskPriority() {
        String pri = TaskUtil1.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest static void testTaskHighPriority() {
        String pri = TaskUtil1.getTaskPriority('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid() {
        String pri = TaskUtil1.getTaskPriority('Montana');
        System.assertEquals(null, pri);
    }
    @isTest static void testTaskPriority1() {
        String pri = TaskUtil1.getTaskPriority1('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest static void testTaskHighPriority1() {
        String pri = TaskUtil1.getTaskPriority1('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid1() {
        String pri = TaskUtil1.getTaskPriority1('Montana');
        System.assertEquals(null, pri);
    }
}