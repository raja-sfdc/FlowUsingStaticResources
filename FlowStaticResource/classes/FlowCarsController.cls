public class FlowCarsController {

    public Flow.Interview.Select_Make_and_Model aFlowCar {get; set;}


    public Boolean getShow() {
        if (aFlowCar==null) return false;
        else if (aFlowCar.vaMake==null || aFlowCar.vaMake=='' ) return false;
        else return true;
    }
    
    public Boolean getShowMake() {
        if (aFlowCar==null) return false;
        else if (aFlowCar.vaMake==null || aFlowCar.vaMake=='' ) return false;
        else return true;
    }
    
    public Boolean getShowModel() {
        if (aFlowCar==null) return false;
        else if (aFlowCar.vaModel==null || aFlowCar.vaModel=='' ) return false;
        else return true;
    }
        
    public String getmakeImageName() {
        if (aFlowCar==null) return '';
        else if (aFlowCar.vaModel==null || aFlowCar.vaModel=='' ) return (aFlowCar.vaMake + 'summary.png');
        else return (aFlowCar.vaMake + 'logo.png');

    }
       
    public String getmodelImageName() {
        if (aFlowCar==null) return '';
        else return (aFlowCar.vaModel + '.png');

    }
}