--[=[
_      _     _      _
 \__(  o     o  )__/
          -
             ..                     .''.
            c  '.          _,,    .'    '
           ,     ,   ___  7###. .'       '
          .       `-'   ''|####;#'. .##, .
          ,               '####.##,######.
         .                 '  ' '' ,####.
        '                           '##'.
       '                                .
__,,--.--                                '
      '                                  '
  .--|-        &&                        -'-'''-.._
     |         '&              &&         '
    __,-                       '&        -'---.
  ''  ,                                   ;
       .             kk.                 -.-,_
        -_           ''KK                ;
          ''--,_                        ,
                ''--,__           __,,--'
                       ''--..,--''     

]=]

-- version 4 or 2 idfk - lethal injection
local G2L = {};

-- StarterGui.Roblox
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Roblox]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Roblox.Title
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["2"]["Size"] = UDim2.new(0, 565, 0, 58);
G2L["2"]["Position"] = UDim2.new(0.38226, 0, 0.34912, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Title]];


-- StarterGui.Roblox.Title.Main
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["3"]["Size"] = UDim2.new(0, 565, 0, 160);
G2L["3"]["Position"] = UDim2.new(-0.00001, 0, 0.51748, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];


-- StarterGui.Roblox.Title.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.Roblox.Title.Main.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 1.6;
G2L["5"]["Color"] = Color3.fromRGB(0, 133, 0);


-- StarterGui.Roblox.Title.Main.UIStroke.ACBP
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[ACBP]];


-- StarterGui.Roblox.Title.Main.Background
G2L["7"] = Instance.new("ImageLabel", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(72, 0, 108);
G2L["7"]["ImageTransparency"] = 0.8;
G2L["7"]["Image"] = [[http://www.roblox.com/asset/?id=106443554005676]];
G2L["7"]["Size"] = UDim2.new(0, 566, 0, 159);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Background]];
G2L["7"]["Position"] = UDim2.new(-0.00333, 0, 0.0022, 0);


-- StarterGui.Roblox.Title.Main.Workspace
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 44, 0);
G2L["8"]["Size"] = UDim2.new(0, 542, 0, 143);
G2L["8"]["Position"] = UDim2.new(0.01976, 0, 0.05045, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Workspace]];
G2L["8"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Roblox.Title.Main.Workspace.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.Roblox.Title.Main.Workspace.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["Transparency"] = 0.72;
G2L["a"]["Thickness"] = 1.6;
G2L["a"]["Color"] = Color3.fromRGB(0, 28, 0);


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron
G2L["b"] = Instance.new("Folder", G2L["8"]);
G2L["b"]["Name"] = [[blessedbydaddybronbron]];


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.codedbyslidedongithub
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 2;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(155, 11, 11);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["Name"] = [[codedbyslidedongithub]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["Position"] = UDim2.new(0.03657, 0, 0.31686, 0);


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.codedbyslidedongithub.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.codedbyslidedongithub.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.DonaldTrump
G2L["f"] = Instance.new("TextLabel", G2L["b"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["f"]["TextSize"] = 22;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(159, 159, 159);
G2L["f"]["Size"] = UDim2.new(0, 129, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[TriggerBot]];
G2L["f"]["Name"] = [[DonaldTrump]];
G2L["f"]["Position"] = UDim2.new(0.10063, 0, 0.31686, 0);


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.DonaldTrump.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.DonaldTrump.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.KamalaHarris
G2L["12"] = Instance.new("LocalScript", G2L["b"]);
G2L["12"]["Name"] = [[KamalaHarris]];


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp
G2L["13"] = Instance.new("Folder", G2L["8"]);
G2L["13"]["Name"] = [[bestrevisionofesp]];


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.snoopdog
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 2;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(155, 11, 11);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["14"]["Name"] = [[snoopdog]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(0.53284, 0, 0.04439, 0);


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.snoopdog.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.snoopdog.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.kodiene
G2L["17"] = Instance.new("LocalScript", G2L["13"]);
G2L["17"]["Name"] = [[kodiene]];


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.logo
G2L["18"] = Instance.new("TextLabel", G2L["13"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["18"]["TextSize"] = 22;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(159, 159, 159);
G2L["18"]["Size"] = UDim2.new(0, 130, 0, 24);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[ESP: v4]];
G2L["18"]["Name"] = [[logo]];
G2L["18"]["Position"] = UDim2.new(0.60436, 0, 0.04533, 0);


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.logo.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.logo.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.letmepegyouwithaskateboard
G2L["1b"] = Instance.new("TextBox", G2L["13"]);
G2L["1b"]["CursorPosition"] = -1;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextSize"] = 12;
G2L["1b"]["Name"] = [[letmepegyouwithaskateboard]];
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["PlaceholderText"] = [[ESP Icon (Decal ID)]];
G2L["1b"]["Size"] = UDim2.new(0, 145, 0, 19);
G2L["1b"]["Position"] = UDim2.new(0.43434, 0, 0.35287, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.letmepegyouwithaskateboard.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.letmepegyouwithaskateboard.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.RichardWatterson
G2L["1e"] = Instance.new("TextBox", G2L["13"]);
G2L["1e"]["CursorPosition"] = -1;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextSize"] = 12;
G2L["1e"]["Name"] = [[RichardWatterson]];
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["PlaceholderText"] = [[ESP Icon (Decal Size)]];
G2L["1e"]["Size"] = UDim2.new(0, 145, 0, 19);
G2L["1e"]["Position"] = UDim2.new(0.57799, 0, 0.55914, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[]];


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.RichardWatterson.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.RichardWatterson.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.YOffsetTextBox
G2L["21"] = Instance.new("TextBox", G2L["13"]);
G2L["21"]["CursorPosition"] = -1;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextSize"] = 12;
G2L["21"]["Name"] = [[YOffsetTextBox]];
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["PlaceholderText"] = [[ESP Icon (Y Axis)]];
G2L["21"]["Size"] = UDim2.new(0, 145, 0, 19);
G2L["21"]["Position"] = UDim2.new(0.71792, 0, 0.35815, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];


-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.YOffsetTextBox.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.YOffsetTextBox.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott
G2L["24"] = Instance.new("Folder", G2L["8"]);
G2L["24"]["Name"] = [[TravisScott]];


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldTragedy
G2L["25"] = Instance.new("TextButton", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 2;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(155, 11, 11);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["25"]["Name"] = [[AstroworldTragedy]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[]];
G2L["25"]["Position"] = UDim2.new(0.03657, 0, 0.04439, 0);


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldTragedy.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldTragedy.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.TravisScottMeal
G2L["28"] = Instance.new("TextBox", G2L["24"]);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextSize"] = 16;
G2L["28"]["Name"] = [[TravisScottMeal]];
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["PlaceholderText"] = [[Walkspeed Multiplier]];
G2L["28"]["Size"] = UDim2.new(0, 131, 0, 26);
G2L["28"]["Position"] = UDim2.new(0.09767, 0, 0.04158, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[]];


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.TravisScottMeal.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.TravisScottMeal.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["28"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 1.6;


-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldFestivalCrowdCrush
G2L["2b"] = Instance.new("LocalScript", G2L["24"]);
G2L["2b"]["Name"] = [[AstroworldFestivalCrowdCrush]];


-- StarterGui.Roblox.Title.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Roblox.Title.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2"]);
G2L["2d"]["Thickness"] = 1.6;
G2L["2d"]["Color"] = Color3.fromRGB(0, 108, 0);


-- StarterGui.Roblox.Title.HideAndOpen
G2L["2e"] = Instance.new("LocalScript", G2L["2"]);
G2L["2e"]["Name"] = [[HideAndOpen]];


-- StarterGui.Roblox.Title.DragScript
G2L["2f"] = Instance.new("LocalScript", G2L["2"]);
G2L["2f"]["Name"] = [[DragScript]];


-- StarterGui.Roblox.Title.HubName
G2L["30"] = Instance.new("TextLabel", G2L["2"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeTransparency"] = 0.6;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 115, 0, 15);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Lethal.Injection]];
G2L["30"]["Name"] = [[HubName]];
G2L["30"]["Position"] = UDim2.new(0.03515, 0, 0.13058, 0);


-- StarterGui.Roblox.Title.HubName.HubVersion
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextStrokeTransparency"] = 0.6;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 20, 0, 15);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[v2]];
G2L["31"]["Name"] = [[HubVersion]];
G2L["31"]["Position"] = UDim2.new(0.88732, 0, -0.00275, 0);


-- StarterGui.Roblox.Bootstrapper
G2L["32"] = Instance.new("Frame", G2L["1"]);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 205);
G2L["32"]["Position"] = UDim2.new(0.4208, 0, 0.36732, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Bootstrapper]];


-- StarterGui.Roblox.Bootstrapper.Background
G2L["33"] = Instance.new("ImageLabel", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["33"]["ImageTransparency"] = 0.65;
G2L["33"]["Image"] = [[rbxassetid://9704694928]];
G2L["33"]["Size"] = UDim2.new(0, 200, 0, 205);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Background]];


-- StarterGui.Roblox.Bootstrapper.Background.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.Roblox.Bootstrapper.Background.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 1.6;
G2L["35"]["Color"] = Color3.fromRGB(10, 27, 68);


-- StarterGui.Roblox.Bootstrapper.UICorner
G2L["36"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.Roblox.Bootstrapper.LoadingText
G2L["37"] = Instance.new("TextLabel", G2L["32"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextStrokeTransparency"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 29;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(1.0042, 0, 0.14168, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37"]["Text"] = [[Lethal.Injection]];
G2L["37"]["Name"] = [[LoadingText]];
G2L["37"]["Position"] = UDim2.new(-0.0042, 0, 0.69411, 0);


-- StarterGui.Roblox.Bootstrapper.Logo
G2L["38"] = Instance.new("ImageLabel", G2L["32"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Image"] = [[rbxassetid://15449298582]];
G2L["38"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Logo]];
G2L["38"]["Position"] = UDim2.new(0.25, 0, 0.13171, 0);


-- StarterGui.Roblox.Bootstrapper.Logo.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.Roblox.Bootstrapper.Logo.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 4.4;
G2L["3a"]["Color"] = Color3.fromRGB(13, 71, 125);


-- StarterGui.Roblox.loader
G2L["3b"] = Instance.new("LocalScript", G2L["1"]);
G2L["3b"]["Name"] = [[loader]];



-- StarterGui.Roblox.Title.Main.Workspace.blessedbydaddybronbron.KamalaHarris
local function C_12()
local script = G2L["12"];
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
task.spawn(C_12);
-- StarterGui.Roblox.Title.Main.Workspace.bestrevisionofesp.kodiene
local function C_17()
local script = G2L["17"];
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
task.spawn(C_17);
-- StarterGui.Roblox.Title.Main.Workspace.TravisScott.AstroworldFestivalCrowdCrush
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent.AstroworldTragedy
	local textbox = button.Parent:WaitForChild("TravisScottMeal")
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local notification = game:GetService("StarterGui")
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://7153189899" -- Replace with your sound ID
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
task.spawn(C_2b);
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
	sound.SoundId = "rbxassetid://7153189899" -- Replace with your sound ID
	sound.Volume = 0.65
	sound.Parent = playerGui
	
	local function toggleUI()
		if frame.Visible then
			frame.Visible = false
			sound:Play()
			notification:SetCore("SendNotification", {
				Title = "Lethal.Injection ☢",
				Text = "Click RightShift to show UI",
				Duration = 2
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
local function C_3b()
local script = G2L["3b"];
	local TargetFrame = script.Parent.Title
	TargetFrame.Visible = false
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://7153189899"
	sound.Volume = 0.65
	sound.Parent = script.Parent
	sound:Play()
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "github.com/slided";
		Text = "Thanks For Executing!";
		Duration = 2;
	})
	
	print("github.com/slided")
	
	wait(2)
	
	local TweenService = game:GetService("TweenService")
	local Frame = script.Parent.Bootstrapper
	
	local StartPosition = UDim2.new(0.421, 0, 1, 0)
	local EndPosition = UDim2.new(0.421, 0, 0.367, 0)
	
	Frame.Position = StartPosition
	Frame.Visible = true
	TargetFrame.Visible = false
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://7695856187"
	sound.Volume = 0.65
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
task.spawn(C_3b);

return G2L["1"], require;
