game.StarterGui:SetCore("SendNotification", {
    Title = "github.com/slided";
    Text = "Thanks For Executing!";
    Duration = 3;
})

print("github.com/slided")

-- Instances: 57 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Roblox
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Roblox]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Roblox.Title
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["2"]["Size"] = UDim2.new(0, 300, 0, 34);
G2L["2"]["Position"] = UDim2.new(0.38157, 0, 0.34912, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Title]];


-- StarterGui.Roblox.Title.Main
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["3"]["Size"] = UDim2.new(0, 300, 0, 221);
G2L["3"]["Position"] = UDim2.new(0, 0, 0.50899, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];


-- StarterGui.Roblox.Title.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.Roblox.Title.Main.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 1.6;
G2L["5"]["Color"] = Color3.fromRGB(0, 133, 0);


-- StarterGui.Roblox.Title.Main.Background
G2L["6"] = Instance.new("ImageLabel", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(72, 0, 108);
G2L["6"]["ImageTransparency"] = 0.9;
G2L["6"]["Image"] = [[http://www.roblox.com/asset/?id=108219657565083]];
G2L["6"]["Size"] = UDim2.new(0, 300, 0, 220);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Background]];
G2L["6"]["Position"] = UDim2.new(-0.00333, 0, 0.0022, 0);


-- StarterGui.Roblox.Title.Main.Workspace
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 44, 0);
G2L["7"]["Size"] = UDim2.new(0, 286, 0, 206);
G2L["7"]["Position"] = UDim2.new(0.02333, 0, 0.03167, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Workspace]];
G2L["7"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Roblox.Title.Main.Workspace.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.Roblox.Title.Main.Workspace.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Transparency"] = 0.72;
G2L["9"]["Thickness"] = 1.6;
G2L["9"]["Color"] = Color3.fromRGB(0, 28, 0);


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron
G2L["a"] = Instance.new("Folder", G2L["7"]);
G2L["a"]["Name"] = [[blessedbydaddybronbron]];


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.codedbyslidedongithub
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 2;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(155, 11, 11);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["b"]["Name"] = [[codedbyslidedongithub]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["Position"] = UDim2.new(0.1, 0, 0.81768, 0);


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.codedbyslidedongithub.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.codedbyslidedongithub.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.DonaldTrump
G2L["e"] = Instance.new("TextLabel", G2L["a"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["e"]["TextSize"] = 22;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(159, 159, 159);
G2L["e"]["Size"] = UDim2.new(0, 164, 0, 27);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[TriggerBot]];
G2L["e"]["Name"] = [[DonaldTrump]];
G2L["e"]["Position"] = UDim2.new(0.25175, 0, 0.81098, 0);


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.DonaldTrump.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.DonaldTrump.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.KamalaHarris
G2L["11"] = Instance.new("LocalScript", G2L["a"]);
G2L["11"]["Name"] = [[KamalaHarris]];


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme
G2L["12"] = Instance.new("Folder", G2L["7"]);
G2L["12"]["Name"] = [[erpwithme]];


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.snoopdog
G2L["13"] = Instance.new("TextButton", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 2;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(155, 11, 11);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["13"]["Name"] = [[snoopdog]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Position"] = UDim2.new(0.1, 0, 0.24421, 0);


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.snoopdog.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.snoopdog.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.kodiene
G2L["16"] = Instance.new("LocalScript", G2L["12"]);
G2L["16"]["Name"] = [[kodiene]];


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.logo
G2L["17"] = Instance.new("TextLabel", G2L["12"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["17"]["TextSize"] = 22;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(159, 159, 159);
G2L["17"]["Size"] = UDim2.new(0, 164, 0, 27);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[ESP: v3]];
G2L["17"]["Name"] = [[logo]];
G2L["17"]["Position"] = UDim2.new(0.25175, 0, 0.24421, 0);


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.logo.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.logo.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.letmepegyouwithaskateboard
G2L["1a"] = Instance.new("TextBox", G2L["12"]);
G2L["1a"]["CursorPosition"] = -1;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 12;
G2L["1a"]["Name"] = [[letmepegyouwithaskateboard]];
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["PlaceholderText"] = [[ESP Icon (Decal ID)]];
G2L["1a"]["Size"] = UDim2.new(0, 145, 0, 19);
G2L["1a"]["Position"] = UDim2.new(0.28322, 0, 0.40486, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.letmepegyouwithaskateboard.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.letmepegyouwithaskateboard.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.RichardWatterson
G2L["1d"] = Instance.new("TextBox", G2L["12"]);
G2L["1d"]["CursorPosition"] = -1;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextSize"] = 12;
G2L["1d"]["Name"] = [[RichardWatterson]];
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["PlaceholderText"] = [[ESP Icon (Decal Size)]];
G2L["1d"]["Size"] = UDim2.new(0, 145, 0, 19);
G2L["1d"]["Position"] = UDim2.new(0.28322, 0, 0.53047, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.RichardWatterson.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.RichardWatterson.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.YOffsetTextBox
G2L["20"] = Instance.new("TextBox", G2L["12"]);
G2L["20"]["CursorPosition"] = -1;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextSize"] = 12;
G2L["20"]["Name"] = [[YOffsetTextBox]];
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["PlaceholderText"] = [[ESP Icon (Y Axis)]];
G2L["20"]["Size"] = UDim2.new(0, 145, 0, 19);
G2L["20"]["Position"] = UDim2.new(0.28322, 0, 0.65607, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];


-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.YOffsetTextBox.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.YOffsetTextBox.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott
G2L["23"] = Instance.new("Folder", G2L["7"]);
G2L["23"]["Name"] = [[TravisScott]];


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldTragedy
G2L["24"] = Instance.new("TextButton", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 2;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(155, 11, 11);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["24"]["Name"] = [[AstroworldTragedy]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Position"] = UDim2.new(0.1, 0, 0.05376, 0);


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldTragedy.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldTragedy.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.TravisScottMeal
G2L["27"] = Instance.new("TextBox", G2L["23"]);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextSize"] = 16;
G2L["27"]["Name"] = [[TravisScottMeal]];
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["PlaceholderText"] = [[Walkspeed Multiplier]];
G2L["27"]["Size"] = UDim2.new(0, 164, 0, 27);
G2L["27"]["Position"] = UDim2.new(0.25175, 0, 0.04707, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.TravisScottMeal.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.TravisScottMeal.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["27"]);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldFestivalCrowdCrush
G2L["2a"] = Instance.new("LocalScript", G2L["23"]);
G2L["2a"]["Name"] = [[AstroworldFestivalCrowdCrush]];


-- StarterGui.Roblox.Title.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Roblox.Title.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2"]);
G2L["2c"]["Thickness"] = 1.6;
G2L["2c"]["Color"] = Color3.fromRGB(0, 108, 0);


-- StarterGui.Roblox.Title.HubName
G2L["2d"] = Instance.new("TextLabel", G2L["2"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextStrokeTransparency"] = 0.6;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 115, 0, 15);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Leathal.Injection]];
G2L["2d"]["Name"] = [[HubName]];
G2L["2d"]["Position"] = UDim2.new(0.0014, 0, -0.00735, 0);


-- StarterGui.Roblox.Title.HideAndOpen
G2L["2e"] = Instance.new("LocalScript", G2L["2"]);
G2L["2e"]["Name"] = [[HideAndOpen]];


-- StarterGui.Roblox.Title.DragScript
G2L["2f"] = Instance.new("LocalScript", G2L["2"]);
G2L["2f"]["Name"] = [[DragScript]];


-- StarterGui.Roblox.Bootstrapper
G2L["30"] = Instance.new("Frame", G2L["1"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 200, 0, 205);
G2L["30"]["Position"] = UDim2.new(0.4208, 0, 0.36732, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Bootstrapper]];


-- StarterGui.Roblox.Bootstrapper.Background
G2L["31"] = Instance.new("ImageLabel", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["31"]["ImageTransparency"] = 0.65;
G2L["31"]["Image"] = [[rbxassetid://9704694928]];
G2L["31"]["Size"] = UDim2.new(0, 200, 0, 205);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Background]];


-- StarterGui.Roblox.Bootstrapper.Background.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.Roblox.Bootstrapper.Background.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 1.6;
G2L["33"]["Color"] = Color3.fromRGB(10, 27, 68);


-- StarterGui.Roblox.Bootstrapper.UICorner
G2L["34"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.Roblox.Bootstrapper.LoadingText
G2L["35"] = Instance.new("TextLabel", G2L["30"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextStrokeTransparency"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 29;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1.0042, 0, 0.14168, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["Text"] = [[Lethal.Injection]];
G2L["35"]["Name"] = [[LoadingText]];
G2L["35"]["Position"] = UDim2.new(-0.0042, 0, 0.69411, 0);


-- StarterGui.Roblox.Bootstrapper.Logo
G2L["36"] = Instance.new("ImageLabel", G2L["30"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Image"] = [[rbxassetid://15449298582]];
G2L["36"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Logo]];
G2L["36"]["Position"] = UDim2.new(0.25, 0, 0.13171, 0);


-- StarterGui.Roblox.Bootstrapper.Logo.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.Roblox.Bootstrapper.Logo.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["38"]["Thickness"] = 4.4;
G2L["38"]["Color"] = Color3.fromRGB(13, 71, 125);


-- StarterGui.Roblox.loader
G2L["39"] = Instance.new("LocalScript", G2L["1"]);
G2L["39"]["Name"] = [[loader]];


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.KamalaHarris
local function C_11()
local script = G2L["11"];
	local HoldClick = true
	local Hotkey = 't'
	local HotkeyToggle = true
	
	local Players = game:GetService('Players')
	local RunService = game:GetService('RunService')
	
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local Toggle = (Hotkey ~= '')
	local CurrentlyPressed = false
	
	local ToggleButton = script.Parent.codedbyslidedongithub
	
	local function UpdateButtonAppearance()
		if Toggle then
			ToggleButton.BackgroundColor3 = Color3.fromHex("#349a0f")
		else
			ToggleButton.BackgroundColor3 = Color3.fromHex("#9a0a0a")
		end
	end
	
	UpdateButtonAppearance()
	
	local function SetToggleState(state)
		Toggle = state
		UpdateButtonAppearance()
	end
	
	ToggleButton.MouseButton1Click:Connect(function()
		SetToggleState(not Toggle)
	end)
	
	Mouse.KeyDown:Connect(function(key)
		if HotkeyToggle == true and key == Hotkey then
			SetToggleState(not Toggle)
		elseif key == Hotkey then
			SetToggleState(true)
		end
	end)
	
	Mouse.KeyUp:Connect(function(key)
		if HotkeyToggle ~= true and key == Hotkey then
			SetToggleState(false)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if Toggle then
			if Mouse.Target then
				if Mouse.Target.Parent:FindFirstChild('Humanoid') then
					if HoldClick then
						if not CurrentlyPressed then
							CurrentlyPressed = true
							mouse1press()
						end
					else
						mouse1click()
					end
				else
					if HoldClick then
						CurrentlyPressed = false
						mouse1release()
					end
				end
			end
		end
	end)
	
end;
task.spawn(C_11);
-- StarterGui.Roblox.Title.Main.Workspace.erpwithme.kodiene
local function C_16()
local script = G2L["16"];
	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	local button = script.Parent.snoopdog
	local assetTextBox = script.Parent.letmepegyouwithaskateboard
	local sizeTextBox = script.Parent.RichardWatterson
	local yOffsetTextBox = script.Parent.YOffsetTextBox
	local espEnabled = false
	local colorOn = Color3.fromHex("#349a0f")
	local colorOff = Color3.fromHex("#9a0a0a")
	local defaultAssetID = "rbxassetid://92401567"
	local defaultSize = 14
	local defaultYOffset = 3
	local camera = workspace.CurrentCamera
	
	button.BackgroundColor3 = colorOff
	assetTextBox.Text = defaultAssetID
	sizeTextBox.Text = tostring(defaultSize)
	yOffsetTextBox.Text = tostring(defaultYOffset)
	
	local function getAssetID()
		return "rbxassetid://" .. (tonumber(assetTextBox.Text) or 92401567)
	end
	
	local function getSize()
		return tonumber(sizeTextBox.Text) or defaultSize
	end
	
	local function getYOffset()
		return tonumber(yOffsetTextBox.Text) or defaultYOffset
	end
	
	local function toggleESP()
		espEnabled = not espEnabled
		button.BackgroundColor3 = espEnabled and colorOn or colorOff
	
		for _, player in pairs(players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
				local billboard = player.Character.Head:FindFirstChild("DistanceBillboard")
				if billboard then
					billboard.Enabled = espEnabled
				end
			end
		end
	end
	
	local function isVisible(player)
		local head = player.Character and player.Character:FindFirstChild("Head")
		if not head then return false end
	
		local rayOrigin = camera.CFrame.Position
		local rayDirection = (head.Position - rayOrigin).Unit * 500
		local raycastResult = workspace:Raycast(rayOrigin, rayDirection)
	
		if raycastResult then
			return raycastResult.Instance.Parent ~= player.Character
		else
			return true
		end
	end
	
	local function setupESP(player)
		if player == localPlayer then return end
	
		local function onCharacterAdded(character)
			local head = character:WaitForChild("Head")
	
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "DistanceBillboard"
			billboard.Adornee = head
			billboard.Size = UDim2.new(0, getSize(), 0, getSize())
			billboard.StudsOffset = Vector3.new(0, getYOffset(), 0)
			billboard.AlwaysOnTop = true
			billboard.Enabled = espEnabled
	
			local imageLabel = Instance.new("ImageLabel", billboard)
			imageLabel.Size = UDim2.new(1, 0, 1, 0)
			imageLabel.BackgroundTransparency = 1
			imageLabel.Image = getAssetID()
	
			billboard.Parent = head
	
			local function updateDecalColor()
				if isVisible(player) then
					local originalColor = imageLabel.ImageColor3
					local moreRed = Color3.new(1, originalColor.G * 0.6, originalColor.B * 0.6)
					imageLabel.ImageColor3 = moreRed
				else
					imageLabel.ImageColor3 = Color3.new(1, 1, 1)
				end
			end
	
			game:GetService("RunService").RenderStepped:Connect(function()
				updateDecalColor()
			end)
		end
	
		player.CharacterAdded:Connect(onCharacterAdded)
		if player.Character then
			onCharacterAdded(player.Character)
		end
	end
	
	assetTextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local newAssetID = getAssetID()
			for _, player in pairs(players:GetPlayers()) do
				if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
					local billboard = player.Character.Head:FindFirstChild("DistanceBillboard")
					if billboard and billboard:FindFirstChildOfClass("ImageLabel") then
						billboard.ImageLabel.Image = newAssetID
					end
				end
			end
		end
	end)
	
	sizeTextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local newSize = getSize()
			for _, player in pairs(players:GetPlayers()) do
				if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
					local billboard = player.Character.Head:FindFirstChild("DistanceBillboard")
					if billboard then
						billboard.Size = UDim2.new(0, newSize, 0, newSize)
					end
				end
			end
		end
	end)
	
	yOffsetTextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local newYOffset = getYOffset()
			for _, player in pairs(players:GetPlayers()) do
				if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
					local billboard = player.Character.Head:FindFirstChild("DistanceBillboard")
					if billboard then
						billboard.StudsOffset = Vector3.new(0, newYOffset, 0)
					end
				end
			end
		end
	end)
	
	button.MouseButton1Click:Connect(toggleESP)
	
	for _, player in pairs(players:GetPlayers()) do
		setupESP(player)
	end
	
	players.PlayerAdded:Connect(setupESP)
	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	local button = script.Parent.snoopdog
	local assetTextBox = script.Parent.letmepegyouwithaskateboard
	local sizeTextBox = script.Parent.RichardWatterson
	local yOffsetTextBox = script.Parent.YOffsetTextBox
	local espEnabled = false
	local colorOn = Color3.fromHex("#349a0f")
	local colorOff = Color3.fromHex("#9a0a0a")
	local defaultAssetID = "rbxassetid://92401567"
	local defaultSize = 14
	local defaultYOffset = 3
	local camera = workspace.CurrentCamera
	
	button.BackgroundColor3 = colorOff
	assetTextBox.Text = defaultAssetID
	sizeTextBox.Text = tostring(defaultSize)
	yOffsetTextBox.Text = tostring(defaultYOffset)
	
	local function getAssetID()
		return "rbxassetid://" .. (tonumber(assetTextBox.Text) or 92401567)
	end
	
	local function getSize()
		return tonumber(sizeTextBox.Text) or defaultSize
	end
	
	local function getYOffset()
		return tonumber(yOffsetTextBox.Text) or defaultYOffset
	end
	
	local function toggleESP()
		espEnabled = not espEnabled
		button.BackgroundColor3 = espEnabled and colorOn or colorOff
	
		for _, player in pairs(players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
				local billboard = player.Character.Head:FindFirstChild("DistanceBillboard")
				if billboard then
					billboard.Enabled = espEnabled
				end
			end
		end
	end
	
	local function isVisible(player)
		local head = player.Character and player.Character:FindFirstChild("Head")
		if not head then return false end
	
		local rayOrigin = camera.CFrame.Position
		local rayDirection = (head.Position - rayOrigin).Unit * 500
		local raycastResult = workspace:Raycast(rayOrigin, rayDirection)
	
		if raycastResult then
			return raycastResult.Instance.Parent ~= player.Character
		else
			return true
		end
	end
	
	local function setupESP(player)
		if player == localPlayer then return end
	
		local function onCharacterAdded(character)
			local head = character:WaitForChild("Head")
	
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "DistanceBillboard"
			billboard.Adornee = head
			billboard.Size = UDim2.new(0, getSize(), 0, getSize())
			billboard.StudsOffset = Vector3.new(0, getYOffset(), 0)
			billboard.AlwaysOnTop = true
			billboard.Enabled = espEnabled
	
			local imageLabel = Instance.new("ImageLabel", billboard)
			imageLabel.Size = UDim2.new(1, 0, 1, 0)
			imageLabel.BackgroundTransparency = 1
			imageLabel.Image = getAssetID()
	
			billboard.Parent = head
	
			local function updateDecalColor()
				if isVisible(player) then
					local originalColor = imageLabel.ImageColor3
					local moreRed = Color3.new(1, originalColor.G * 0.6, originalColor.B * 0.6)
					imageLabel.ImageColor3 = moreRed
				else
					imageLabel.ImageColor3 = Color3.new(1, 1, 1)
				end
			end
	
			game:GetService("RunService").RenderStepped:Connect(function()
				updateDecalColor()
			end)
		end
	
		player.CharacterAdded:Connect(onCharacterAdded)
		if player.Character then
			onCharacterAdded(player.Character)
		end
	end
	
	assetTextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local newAssetID = getAssetID()
			for _, player in pairs(players:GetPlayers()) do
				if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
					local billboard = player.Character.Head:FindFirstChild("DistanceBillboard")
					if billboard and billboard:FindFirstChildOfClass("ImageLabel") then
						billboard.ImageLabel.Image = newAssetID
					end
				end
			end
		end
	end)
	
	sizeTextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local newSize = getSize()
			for _, player in pairs(players:GetPlayers()) do
				if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
					local billboard = player.Character.Head:FindFirstChild("DistanceBillboard")
					if billboard then
						billboard.Size = UDim2.new(0, newSize, 0, newSize)
					end
				end
			end
		end
	end)
	
	yOffsetTextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local newYOffset = getYOffset()
			for _, player in pairs(players:GetPlayers()) do
				if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
					local billboard = player.Character.Head:FindFirstChild("DistanceBillboard")
					if billboard then
						billboard.StudsOffset = Vector3.new(0, newYOffset, 0)
					end
				end
			end
		end
	end)
	
	button.MouseButton1Click:Connect(toggleESP)
	
	for _, player in pairs(players:GetPlayers()) do
		setupESP(player)
	end
	
	players.PlayerAdded:Connect(setupESP)
	
end;
task.spawn(C_16);
-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldFestivalCrowdCrush
local function C_2a()
local script = G2L["2a"];
	local button = script.Parent.AstroworldTragedy
	local textbox = button.Parent:WaitForChild("TravisScottMeal")
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local notification = game:GetService("StarterGui")
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://92401567" -- Replace with your sound ID
	sound.Volume = 0.5
	sound.Parent = player.PlayerGui
	
	local multiplier = 1
	local running = false
	local canNotify = true
	
	local offColor = Color3.fromHex("#9a0a0a")
	local onColor = Color3.fromHex("#349a0f")
	button.BackgroundColor3 = offColor
	
	button.MouseButton1Click:Connect(function()
		running = not running
		if running then
			button.BackgroundColor3 = onColor
			while running do
				-- Update multiplier only when it's valid (numeric)
				local newMultiplier = tonumber(textbox.Text)
				if newMultiplier then
					multiplier = newMultiplier
				else
					if canNotify then
						notification:SetCore("SendNotification", {
							Title = "Lethal.Injection ☢",
							Text = "Please input a Number",
							Duration = 3
						})
						sound:Play()
						canNotify = false
						wait(3)  -- Wait before allowing another notification
						canNotify = true
					end
				end
				-- Adjust WalkSpeed by multiplier
				humanoid.WalkSpeed = 16 * multiplier  -- Default WalkSpeed is 16
				wait(0.1)  -- Run fast but not too fast to avoid performance issues
			end
		else
			button.BackgroundColor3 = offColor
			humanoid.WalkSpeed = 16  -- Reset to default speed when turned off
		end
	end)
	
	textbox.Changed:Connect(function()
		if running then
			local newMultiplier = tonumber(textbox.Text)
			if newMultiplier then
				multiplier = newMultiplier
			end
		end
	end)
	
end;
task.spawn(C_2a);
-- StarterGui.Roblox.Title.HideAndOpen
local function C_2e()
local script = G2L["2e"];
	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent
	local TweenService = game:GetService("TweenService")
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local notification = game:GetService("StarterGui")
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://12345678" -- Replace with your sound ID
	sound.Volume = 0.65
	sound.Parent = playerGui
	
	local function toggleUI()
		if frame.Visible then
			frame.Visible = false
			sound:Play()
			notification:SetCore("SendNotification", {
				Title = "Lethal.Injection ☢",
				Text = "Click RightShift to show UI",
				Duration = 3
			})
		else
			frame.Visible = true
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.RightShift then
			toggleUI()
		end
	end)
	
end;
task.spawn(C_2e);
-- StarterGui.Roblox.Title.DragScript
local function C_2f()
local script = G2L["2f"];
	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.Roblox.loader
local function C_39()
local script = G2L["39"];
	local TweenService = game:GetService("TweenService")
	local Frame = script.Parent.Bootstrapper
	local TargetFrame = script.Parent.Title
	
	local StartPosition = UDim2.new(0.421, 0, 1, 0)
	local EndPosition = UDim2.new(0.421, 0, 0.367, 0)
	
	Frame.Position = StartPosition
	Frame.Visible = true
	TargetFrame.Visible = false
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://7695856187" -- Replace with your sound asset ID
	sound.Parent = script.Parent
	sound:Play()
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local moveTween = TweenService:Create(Frame, tweenInfo, {Position = EndPosition})
	
	moveTween:Play()
	moveTween.Completed:Wait()
	
	wait(3)
	
	Frame.Visible = false
	TargetFrame.Visible = true
	
end;
task.spawn(C_39);

return G2L["1"], require;
