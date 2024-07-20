-- lua

-- Instances: 12 | Scripts: 1 | Modules: 0
local G2L = {};
print("byfron got byfron'ed, so trash :)")
print("anyway, made by plumsy.dev")
-- StarterGui.LoadingLuaEncoderUI
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[LoadingLuaEncoderUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.LoadingLuaEncoderUI.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2"]["Size"] = UDim2.new(0.45658, 0, 0.34077, 0);
G2L["2"]["Position"] = UDim2.new(0.27105, 0, 0.3286, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.LoadingLuaEncoderUI.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.LoadingLuaEncoderUI.Frame.Title
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["RichText"] = true;
G2L["4"]["Size"] = UDim2.new(0.62993, 0, 0.17044, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[plumsy.executor]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Position"] = UDim2.new(0.18809, 0, 0, 0);

-- StarterGui.LoadingLuaEncoderUI.Frame.Title.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["5"]["AspectRatio"] = 7.6338;

-- StarterGui.LoadingLuaEncoderUI.Frame.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["6"]["AspectRatio"] = 2.06548;

-- StarterGui.LoadingLuaEncoderUI.Frame.LoadingBar
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(190, 255, 185);
G2L["7"]["TextSize"] = 14;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0.00435, 0, 0.1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];
G2L["7"]["Name"] = [[LoadingBar]];
G2L["7"]["Position"] = UDim2.new(0.18374, 0, 0.44881, 0);

-- StarterGui.LoadingLuaEncoderUI.Frame.LoadingBar.UITextSizeConstraint
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["8"]["MaxTextSize"] = 14;

-- StarterGui.LoadingLuaEncoderUI.Frame.LoadingBar.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.LoadingLuaEncoderUI.Frame.LoadingBar.LoadingLocalScript
G2L["a"] = Instance.new("LocalScript", G2L["7"]);
G2L["a"]["Name"] = [[LoadingLocalScript]];

-- StarterGui.LoadingLuaEncoderUI.Frame.LoadingText
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["RichText"] = true;
G2L["b"]["Size"] = UDim2.new(0.62993, 0, 0.17044, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Loading...]];
G2L["b"]["Name"] = [[LoadingText]];
G2L["b"]["Position"] = UDim2.new(0.18809, 0, 0.2381, 0);

-- StarterGui.LoadingLuaEncoderUI.Frame.LoadingText.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);
G2L["c"]["AspectRatio"] = 7.6338;

-- StarterGui.LoadingLuaEncoderUI.Frame.LoadingBar.LoadingLocalScript
local function C_a()
local script = G2L["a"];
	local BarProgress = 0
	
	
	while wait() do
	
		BarProgress = BarProgress + 0.5
	
		script.Parent.Size = UDim2.new(BarProgress/100, 0, 0.1, 0)
	
		script.Parent.Parent.LoadingText.Text = ("Loading... "..math.floor(BarProgress*2).."%")
	
		if BarProgress == 50 then
	
			wait(0.2)
			
			loadstring(game:HttpGet("https://raw.githubusercontent.com/plumsydev/robloxluaexecscript/main/thing.lua"))()
			
			script.Parent.Parent.Parent:Destroy()
	
	
			break
		end
	end
end;
task.spawn(C_a);

return G2L["1"], require;
