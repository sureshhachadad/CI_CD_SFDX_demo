@isTest
private class TaskUtilTest {
    @isTest static void testTaskPriority() {
        String pri = TaskUtil.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest static void testTaskHighPriority() {
        String pri = TaskUtil.getTaskPriority('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid() {
        String pri = TaskUtil.getTaskPriority('Montana');
        System.assertEquals(null, pri);
    }

    @isTest static void testTaskPriority1() {
        String pri = TaskUtil.getTaskPriority1('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest static void testTaskHighPriority1() {
        String pri = TaskUtil.getTaskPriority1('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid1() {
        String pri = TaskUtil.getTaskPriority1('Montana');
        System.assertEquals(null, pri);
    }
    
    @isTest static void testTaskPriority2() {
        String pri = TaskUtil.getTaskPriority2('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest static void testTaskHighPriority2() {
        String pri = TaskUtil.getTaskPriority2('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid2() {
        String pri = TaskUtil.getTaskPriority2('Montana');
        System.assertEquals(null, pri);
    }
  
   


}