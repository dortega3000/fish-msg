# Global `msg` default color and styles.

function _fish-msg_install --on-event fish-msg_install
	set -Ux msg_color_fg   FFFFFF
	set -Ux msg_color_bg   normal
	set -Ux msg_style_url  00FF00 $msg_color_bg -u
	set -Ux msg_style_dir  FFA500 $msg_color_bg -u
	set -Ux msg_color_err  FF0000
	set -Ux msg_color_ok   00FA9A
end

function _fish-msg_uninstall  --on-event fish-msg_uninstall
	set -e msg_color_fg   FFFFFF
	set -e msg_color_bg   normal
	set -e msg_style_url  00FF00 $msg_color_bg -u
	set -e msg_style_dir  FFA500 $msg_color_bg -u
	set -e msg_color_err  FF0000
	set -e msg_color_ok   00FA9A
end