## Description
This is an example configuration of tmux and vim.
Note it will overwrite your local configuration, please backup them, if necessary. 

## install steps
1. clone project to your usr path:
    ```
    git clone https://github.com/FukuanWang/vim_tmux_config.git ~/.vim_tmux_config
    ```
2. install vim & tmux configurations:
    ```
    ~/.vim_tmux_config/build.sh install
    ```

3. install vim plugins: start vim, then type "PlugInstall".

4. install tmux plugins: start tmux, then type "&lt;Prefix&gt; + I", default &lt;Prefix&gt; is &lt;Ctrl+b&gt;. if it doesn't work, source .tmux.conf:
	```
	$ tmux source ~/.tmux.conf
	```	

## uninstall
- This will clean your .vimrc, .tmux.conf file and all plugins.  
    ```
    ~/.vim_tmux_config/build.sh uninstall
    ```
