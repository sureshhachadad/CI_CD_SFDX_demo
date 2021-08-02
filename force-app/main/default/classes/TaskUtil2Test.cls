@isTest
private class TaskUtil2Test {
    @isTest static void testTaskPriority() {
        String pri = TaskUtil2.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest static void testTaskHighPriority() {
        String pri = TaskUtil2.getTaskPriority('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid() {
        String pri = TaskUtil2.getTaskPriority('Montana');
        System.assertEquals(null, pri);
    }
    @isTest static void testTaskPriority1() {
        String pri = TaskUtil2.getTaskPriority1('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest static void testTaskHighPriority1() {
        String pri = TaskUtil2.getTaskPriority1('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid1() {
        String pri = TaskUtil2.getTaskPriority1('Montana');
        System.assertEquals(null, pri);
    }
}