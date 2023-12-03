/*
   _             _          _  _  _            _  _  _  _      
  (_)           (_)        (_)(_)(_)          (_)(_)(_)(_)_    
  (_)           (_)           (_)             (_)        (_)   
  (_)     _     (_)           (_)             (_) _  _  _(_)   
  (_)   _(_)_   (_)           (_)             (_)(_)(_)(_)     
  (_)  (_) (_)  (_)           (_)             (_)              
  (_)_(_)   (_)_(_)         _ (_) _           (_)              
    (_)       (_)          (_)(_)(_)          (_)              
                                                               
                                                               

*/


update {
	
	int ResumeButton = features["ResumeButton"].current;
	int BlackSquareMiddle = features["BlackSquareMiddle"].current;
	int BlackSquareBR = features["BlackSquareBR"].current;
	int yellowExclamationMark = features["yellowExclamationMark"].current;
	int otherYellowIcon = features["otherYellowIcon"].current;
	int ConfirmFT = features["ConfirmFT"].current;


	if ((settings["PauseOnPauseMenu"] && (ResumeButton > 10)) || ((BlackSquareMiddle > 97.0) && (BlackSquareBR > 97.0)) || ((yellowExclamationMark > 6) || (otherYellowIcon > 6)) || (ConfirmFT > 10))
	{
		vars.isLoading = true;
	} else {
		vars.isLoading = false;
	}
}

isLoading {
	return vars.isLoading;
}

init {
	refreshRate = 30;
	vars.isLoading = false;

	// Syntax: settings.Add(id, default_value = true, description = null, parent = null)
	settings.Add("PauseOnPauseMenu", false, "Pause on Pause menu");
}