
--------------------------------
-- @module Label
--------------------------------
-- @function [parent=#Label] setLineBreakWithoutSpace 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Label] getStringNumLines 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @function [parent=#Label] getLetter 
-- @param self
-- @param #int int
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- @function [parent=#Label] getScaleY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Label] getScaleX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Label] getStringLenght 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @function [parent=#Label] getTextAlignment 
-- @param self
-- @return TextHAlignment#TextHAlignment ret (return value: cc.TextHAlignment)
        
--------------------------------
-- @function [parent=#Label] setString 
-- @param self
-- @param #string str
        
--------------------------------
-- @function [parent=#Label] onDraw 
-- @param self
        
--------------------------------
-- overload function: setCharMap(cc.Texture2D, int, int, int)
--          
-- overload function: setCharMap(string, int, int, int)
--          
-- overload function: setCharMap(string)
--          
-- @function [parent=#Label] setCharMap
-- @param self
-- @param #string str
-- @param #int int
-- @param #int int
-- @param #int int
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Label] setLabelEffect 
-- @param self
-- @param #cc.LabelEffect labeleffect
-- @param #color3B_table color3b
        
--------------------------------
-- @function [parent=#Label] getMaxLineWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Label] setBMFontFilePath 
-- @param self
-- @param #string str
-- @param #point_table point
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Label] getCommonLineHeight 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- @function [parent=#Label] getFontAtlas 
-- @param self
-- @return FontAtlas#FontAtlas ret (return value: cc.FontAtlas)
        
--------------------------------
-- @function [parent=#Label] getString 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- @function [parent=#Label] breakLineWithoutSpace 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Label] setMaxLineWidth 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Label] setAlignment 
-- @param self
-- @param #cc.TextHAlignment texthalignment
        
--------------------------------
-- @function [parent=#Label] createWithBMFont 
-- @param self
-- @param #string str
-- @param #string str
-- @param #cc.TextHAlignment texthalignment
-- @param #int int
-- @param #point_table point
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- @function [parent=#Label] create 
-- @param self
-- @return Label#Label ret (return value: cc.Label)
        
--------------------------------
-- overload function: createWithCharMap(cc.Texture2D, int, int, int)
--          
-- overload function: createWithCharMap(string, int, int, int)
--          
-- overload function: createWithCharMap(string)
--          
-- @function [parent=#Label] createWithCharMap
-- @param self
-- @param #string str
-- @param #int int
-- @param #int int
-- @param #int int
-- @return Label#Label ret (retunr value: cc.Label)

return nil
