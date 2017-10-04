bind-key -T root C-h select-pane -L
bind-key -T root C-j select-pane -D
bind-key -T root C-k select-pane -U
bind-key -T root C-l select-pane -R

bind-key -T prefix h resize-pane -L 5
bind-key -T prefix j resize-pane -D 5
bind-key -T prefix k resize-pane -U 5
bind-key -T prefix l resize-pane -R 5

set-option -g default-command zsh