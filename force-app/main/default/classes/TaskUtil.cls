public class TaskUtil {
    public static String getTaskPriority(String leadState) {
        // Validate input
        if (String.isBlank(leadState) || leadState.length() > 2) {
            return null;
        }
        
        String taskPriority;
        
        if (leadState == 'CA') {  
            taskPriority = 'High'; 
        } else {
            taskPriority = 'Normal';
        }
        
        return taskPriority;

    }
    
    public static String getTaskPriority1(String leadState) {
        // Validate input
        if (String.isBlank(leadState) || leadState.length() > 2) {
            return null;
        }
        
        String taskPriority;
        
        if (leadState == 'CA') {  
            taskPriority = 'High'; 
        } else {
            taskPriority = 'Normal';
        }
        
        return taskPriority;
    }
    
    public static String getTaskPriority2(String leadState) {
        // Validate input
        if (String.isBlank(leadState) || leadState.length() > 2) {
            return null;
        }
        
        String taskPriority;
        
        if (leadState == 'CA') {  
            taskPriority = 'High'; 
        } else {
            taskPriority = 'Normal';
        }
        
        return taskPriority;
    }  
    
    

   
}

}


