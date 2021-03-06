package com.vo
{
	public class MeshInfoVo
	{
		public var nameId:String;//模型的标记名称
		public var number:String;//店铺编号
		public var attribute:int;//所属店铺类型
		public var doorPos:PointVo = new PointVo(0,0,-1);//门的寻路坐标点
		
		public function addDoorPos(x:Number,z:Number,area:int):void{
			if(doorPos == null)doorPos = new PointVo(0,0,-1);
			doorPos.x = x;
			doorPos.z = z;
			doorPos.area = area;
		}
	}
}