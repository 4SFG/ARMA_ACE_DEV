//player createDiarySubject ["4th Special Forces Group","4SFG"];
//player createDiarySubject ["75th Rangers","Alpha Company/75th Rangers"];
//player createDiarySubject ["160th SOAR","160th SOAR"];

task = player createsimpletask ["Feruz Abad Mine"];
task setsimpletaskdescription ["Mine", "Clear the mine", "Expect resistance"];
task setsimpletaskdestination (getMarkerPos "enemy_presence_6");
player setCurrentTask task;




player createDiaryRecord["Diary", ["Command and Signal", "Outlaw 6 - 36.625Mhz Channel 1"]];
player createDiaryRecord["Diary", ["Command and Signal", "Shooter 6 - 37.775Mhz Channel 2"]];
player createDiaryRecord["Diary", ["Command and Signal", "Assassin 6 - 40.275Mhz Channel 3"]];
player createDiaryRecord["Diary", ["Command and Signal", "Capone 6 - 47.350Mhz Channel 5"]];
player createDiaryRecord["Diary", ["Service and Support", "160th SOAR tasking: INSERT/EXFIL CASEVAC CAS."]];
player createDiaryRecord["Diary", ["Execution", "San Fransico Phase <br/>With New York completed, Task Force Capone will exfil back to American Airbase Washington."]];
player createDiaryRecord["Diary",["Execution", "New York Phase <br/>With Chicago Phase complete, Assassin element will clear out the mine of all hostiles. Once this is completed Assassin will radio up to Capone 6 to signal the mission complete."]]; 
player createDiaryRecord["Diary",["Execution","Chicago Phase<br/>Elements of 75th will setup blocking positions at the T-intersection 05840667 and the T-intersection 04680579. Once the intersections are blocked off radio up to Capone 6 signaling Chicago Phase is completed."]];
player createDiaryRecord["Diary", ["Execution","On the go word 'ICE' Task Force Capone will start the Raid Operation towards the mine."]];
player createDiaryRecord["Diary", ["Mission","Task Force Capone is tasked to disrupt the finanical capability of the Feruz Abad mine by conducting a Raid operation."]];
player createDiaryRecord["Diary", ["Situation", "Friendly<br/>4th Special Forces with assets from the 160th SOAR, Alpha Company of the 75th Rangers have taken control of the Northen Airfield."]];
player createDiaryRecord["Diary", ["Situation", "Enemy<br/>2nd Takistani Army is known to operate in the in following cities.<br/>1. Feruz Abad<br/>2. Falar<br/>3. Anar."]];
player createDiaryRecord["Diary", ["Situation","Takistan Army in control of the Feruz Abad Mine"]];
