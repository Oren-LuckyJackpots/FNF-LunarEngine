package options;

import flixel.FlxG;

using StringTools;

class LunarEngineSettingsSubState extends BaseOptionsMenu
{
    public function new()
        {
            title = 'Lunar Engine Settings';
            rpcTitle = 'Lunar Engine Settings Menu'; //for Discord Rich Presence

            /*var option:Option = new Option('Languages:',
			    "Plaese select languages.\nSorry, you must restart the game to apply it.",
			    'globalLanguages',
			    'string',
			    'English',
			    ['English', 'Japanese']);
		    addOption(option);*/

            var option:Option = new Option('testbutton',
                'bruh its test button lol lamo haaa senpai',
                null,
                false);
            addOption(option);
    
            super();
        }
}