-- 获取Insert1~9变量的物品ID、名称、价格----0关闭1开启
InsertOpen=1

-- Insert1~9变量共支持获取九个mod的物品，如何发现某个接口发生覆盖或者失效了，就换下一个接口
-- 例子-- |-classes-种类（下拉列表的划分）、-ItemID-物品ID、-Name-物品名称、-Price-物品价格|
Insert1={	
	{
		classes="木料",
		Data={
			{ItemID="Item_Wood",Name="原木",Price=1},
			{ItemID="Item_HardWood",Name="金丝灵木",Price=100},
			{ItemID="Item_ParasolWood",Name="梧桐神木",Price=400},
			},
	},
	{
		classes="食物",
		Data={
			{ItemID="Item_Shit",Name="粪便",Price=1},
			{ItemID="Item_Pear",Name="梨",Price=3},
			{ItemID="Item_Wheat",Name="小麦",Price=3},
			},
	},
	}
Insert2={	
	{
		classes="木料",
		Data={
			{ItemID="Item_Wood",Name="原木",Price=1},
			{ItemID="Item_HardWood",Name="金丝灵木",Price=100},
			{ItemID="Item_ParasolWood",Name="梧桐神木",Price=400},
			},
	},
	{
		classes="食物",
		Data={
			{ItemID="Item_Shit",Name="粪便",Price=1},
			{ItemID="Item_Pear",Name="梨",Price=3},
			{ItemID="Item_Wheat",Name="小麦",Price=3},
			},
	},
	}