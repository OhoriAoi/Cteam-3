/// @description fireのオブジェクト破棄条件
// You can write your code in this editor
//スプライトの透明度が一定値以下ならインスタンスを破棄
if(image_alpha <= 0.2){
	instance_destroy()
}