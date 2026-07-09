local Players = game:GetService("Players")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local root = character:WaitForChild("HumanoidRootPart")


local Secuencia = {

	{
		Color = Color3.fromRGB(43,43,48),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Black,

		ItemsDespues = {
			{
				Objeto = workspace.GameplayAssets.Items.Normal.PaintBucket.Red,
				PromptParent = "Root"
			}
		}
	},


	{
		Color = Color3.fromRGB(255,0,0),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Red,

		ItemsDespues = {
			{
				Objeto = workspace.GameplayAssets.Items.Normal.Tool.ScrewDriver,
				PromptParent = "Root"
			}
		}
	},


	{
		Color = nil,

		Puerta = workspace.GameplayParts.Doors.Normal.Unlockable.ScrewDriver,

		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.PaintBucket.Orange,
				PromptParent = "Root"
		}
	}
},

      {

		Color = Color3.fromRGB(255, 128, 0),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Orange,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.PaintBucket.Yellow,
				PromptParent = "Root"
		}
	}
},
        {

		Color = Color3.fromRGB(255, 234, 0),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Yellow,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.PaintBucket.Green,
				PromptParent = "Root"
		}
	}
},
      {

		Color = Color3.fromRGB(17, 255, 0),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Green,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.PaintBucket.Teal,
				PromptParent = "Root"
		}
	}
},
       {

		Color = Color3.fromRGB(10, 255, 153),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Teal,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.Tool.Puzzle,
				PromptParent = "Root"
		}
	}
},
       {

		Color = nil,

		Puerta = workspace.GameplayParts.Doors.Normal.Unlockable.Puzzle,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.PaintBucket.Blue,
				PromptParent = "Root"
		}
	}
},
         {

		Color = Color3.fromRGB(0, 26, 255),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Blue,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.Tool.Saw,
				PromptParent = "Root"
		}
	}
},
          {

		Color = nil,

		Puerta = workspace.GameplayParts.Doors.Normal.Unlockable.Saw,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.PaintBucket.Purple,
				PromptParent = "Root"
		}
	}
},
           {

		Color = Color3.fromRGB(128, 0, 255),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Purple,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.Tool.Plank,
				PromptParent = "Root"
		}
	}
},
        {
         Color = nil,

		Puerta = workspace.GameplayParts.Doors.Normal.Buildable.Plank,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.Tool.Hammer,
				PromptParent = "Root"
		}
	}
},
         {
         Color = nil,

		Puerta = workspace.GameplayParts.Doors.Normal.Unlockable.Hammer,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.PaintBucket.Pink,
				PromptParent = "Root"
		}
	}
},
        {
         Color = Color3.fromRGB(238, 0, 255),

		Puerta = workspace.GameplayParts.Doors.Normal.Paintable.Pink,
		ItemsDespues = {
            {
                Objeto = workspace.GameplayAssets.Items.Normal.Tool.Key,
				PromptParent = "Root"
		}
	}
},
	    {
         Color = nil,

		Puerta = workspace.GameplayParts.Doors.Normal.Unlockable.Key,
		ItemsDespues = {
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("1"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("2"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("3"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("4"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("5"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("6"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("7"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("8"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("9"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("10"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("11"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("12"),
		PromptParent = "Root"
	},
	{
		Objeto = workspace.GameplayAssets.Items.Collectable.Collectable:FindFirstChild("13"),
		PromptParent = "Root"
	}
}
		
}	
	
}


local pasoActual = 1



local function mismoColor(a,b)

	return math.abs(a.R-b.R) < 0.05
	and math.abs(a.G-b.G) < 0.05
	and math.abs(a.B-b.B) < 0.05

end



local function obtenerHighlight()

	for _,v in pairs(character:GetDescendants()) do

		if v:IsA("Highlight") then
			return v
		end

	end

end



local function obtenerCentro(modelo)

	if not modelo then
		return nil
	end


	local core = modelo:FindFirstChild("Core")


	if core and core:IsA("BasePart") then
		return core
	end



	for _,v in pairs(modelo:GetDescendants()) do

		if v:IsA("BasePart") then
			return v
		end

	end

end



local function hacerClicks(puerta)

	local centro = obtenerCentro(puerta)


	if centro then


		root.CFrame = centro.CFrame * CFrame.new(0,0,4)


		task.wait(0.2)



		local click = centro:FindFirstChildOfClass("ClickDetector")



		if click then


			while puerta and puerta:IsDescendantOf(workspace) do


				fireclickdetector(click)


				task.wait(0.05)


			end


		end

	end

end



local function recogerItem(data)

	local objeto = data.Objeto


	if not objeto then
		return
	end



	local rootItem = objeto:WaitForChild(data.PromptParent,5)



	if rootItem then


		local prompt = rootItem:FindFirstChildOfClass("ProximityPrompt")



		if prompt then


			root.CFrame = rootItem.CFrame * CFrame.new(0,3,0)


			task.wait(0.3)


			while objeto and objeto:IsDescendantOf(workspace) do
	fireproximityprompt(prompt)
	task.wait(0.1)
end


		end

	end

end



while task.wait(0.1) do


	local paso = Secuencia[pasoActual]


	if not paso then

		print("Secuencia terminada")

		break

	end



	local highlight = obtenerHighlight()



	if highlight then



		if paso.Color == nil or mismoColor(highlight.FillColor,paso.Color) then


			-- Click hasta que la puerta desaparezca

			hacerClicks(paso.Puerta)



			-- Recoger objetos después

			for _,item in ipairs(paso.ItemsDespues) do

				recogerItem(item)

				task.wait(0.3)

			end



			-- Esperar siguiente color

			repeat

	task.wait(0.1)

	highlight = obtenerHighlight()

until highlight
and (
	paso.Color ~= nil 
	and not mismoColor(highlight.FillColor,paso.Color)
	or paso.Color == nil
	and not paso.Puerta:IsDescendantOf(workspace)
)



			pasoActual += 1


		end

	end

end
