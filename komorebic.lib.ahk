; Generated by komorebic.exe

Start(ffm, await_configuration, tcp_port) {
    RunWait, komorebic.exe start %ffm% --await-configuration %await_configuration% --tcp-port %tcp_port%, , Hide
}

Stop() {
    RunWait, komorebic.exe stop, , Hide
}

State() {
    RunWait, komorebic.exe state, , Hide
}

Query(state_query) {
    RunWait, komorebic.exe query %state_query%, , Hide
}

Subscribe(named_pipe) {
    RunWait, komorebic.exe subscribe %named_pipe%, , Hide
}

Unsubscribe(named_pipe) {
    RunWait, komorebic.exe unsubscribe %named_pipe%, , Hide
}

Log() {
    RunWait, komorebic.exe log, , Hide
}

QuickSaveResize() {
    RunWait, komorebic.exe quick-save-resize, , Hide
}

QuickLoadResize() {
    RunWait, komorebic.exe quick-load-resize, , Hide
}

SaveResize(path) {
    RunWait, komorebic.exe save-resize %path%, , Hide
}

LoadResize(path) {
    RunWait, komorebic.exe load-resize %path%, , Hide
}

Focus(operation_direction) {
    RunWait, komorebic.exe focus %operation_direction%, , Hide
}

Move(operation_direction) {
    RunWait, komorebic.exe move %operation_direction%, , Hide
}

Minimize() {
    RunWait, komorebic.exe minimize, , Hide
}

Close() {
    RunWait, komorebic.exe close, , Hide
}

CycleFocus(cycle_direction) {
    RunWait, komorebic.exe cycle-focus %cycle_direction%, , Hide
}

CycleMove(cycle_direction) {
    RunWait, komorebic.exe cycle-move %cycle_direction%, , Hide
}

Stack(operation_direction) {
    RunWait, komorebic.exe stack %operation_direction%, , Hide
}

Resize(edge, sizing) {
    RunWait, komorebic.exe resize %edge% %sizing%, , Hide
}

ResizeAxis(axis, sizing) {
    RunWait, komorebic.exe resize-axis %axis% %sizing%, , Hide
}

Unstack() {
    RunWait, komorebic.exe unstack, , Hide
}

CycleStack(cycle_direction) {
    RunWait, komorebic.exe cycle-stack %cycle_direction%, , Hide
}

MoveToMonitor(target) {
    RunWait, komorebic.exe move-to-monitor %target%, , Hide
}

MoveToWorkspace(target) {
    RunWait, komorebic.exe move-to-workspace %target%, , Hide
}

SendToMonitor(target) {
    RunWait, komorebic.exe send-to-monitor %target%, , Hide
}

SendToWorkspace(target) {
    RunWait, komorebic.exe send-to-workspace %target%, , Hide
}

SendToMonitorWorkspace(target_monitor, target_workspace) {
    RunWait, komorebic.exe send-to-monitor-workspace %target_monitor% %target_workspace%, , Hide
}

FocusMonitor(target) {
    RunWait, komorebic.exe focus-monitor %target%, , Hide
}

FocusWorkspace(target) {
    RunWait, komorebic.exe focus-workspace %target%, , Hide
}

FocusMonitorWorkspace(target_monitor, target_workspace) {
    RunWait, komorebic.exe focus-monitor-workspace %target_monitor% %target_workspace%, , Hide
}

CycleMonitor(cycle_direction) {
    RunWait, komorebic.exe cycle-monitor %cycle_direction%, , Hide
}

CycleWorkspace(cycle_direction) {
    RunWait, komorebic.exe cycle-workspace %cycle_direction%, , Hide
}

MoveWorkspaceToMonitor(target) {
    RunWait, komorebic.exe move-workspace-to-monitor %target%, , Hide
}

NewWorkspace() {
    RunWait, komorebic.exe new-workspace, , Hide
}

ResizeDelta(pixels) {
    RunWait, komorebic.exe resize-delta %pixels%, , Hide
}

InvisibleBorders(left, top, right, bottom) {
    RunWait, komorebic.exe invisible-borders %left% %top% %right% %bottom%, , Hide
}

WorkAreaOffset(left, top, right, bottom) {
    RunWait, komorebic.exe work-area-offset %left% %top% %right% %bottom%, , Hide
}

AdjustContainerPadding(sizing, adjustment) {
    RunWait, komorebic.exe adjust-container-padding %sizing% %adjustment%, , Hide
}

AdjustWorkspacePadding(sizing, adjustment) {
    RunWait, komorebic.exe adjust-workspace-padding %sizing% %adjustment%, , Hide
}

ChangeLayout(default_layout) {
    RunWait, komorebic.exe change-layout %default_layout%, , Hide
}

LoadCustomLayout(path) {
    RunWait, komorebic.exe load-custom-layout %path%, , Hide
}

FlipLayout(axis) {
    RunWait, komorebic.exe flip-layout %axis%, , Hide
}

Promote() {
    RunWait, komorebic.exe promote, , Hide
}

PromoteFocus() {
    RunWait, komorebic.exe promote-focus, , Hide
}

Retile() {
    RunWait, komorebic.exe retile, , Hide
}

EnsureWorkspaces(monitor, workspace_count) {
    RunWait, komorebic.exe ensure-workspaces %monitor% %workspace_count%, , Hide
}

ContainerPadding(monitor, workspace, size) {
    RunWait, komorebic.exe container-padding %monitor% %workspace% %size%, , Hide
}

WorkspacePadding(monitor, workspace, size) {
    RunWait, komorebic.exe workspace-padding %monitor% %workspace% %size%, , Hide
}

WorkspaceLayout(monitor, workspace, value) {
    RunWait, komorebic.exe workspace-layout %monitor% %workspace% %value%, , Hide
}

WorkspaceCustomLayout(monitor, workspace, path) {
    RunWait, komorebic.exe workspace-custom-layout %monitor% %workspace% %path%, , Hide
}

WorkspaceLayoutRule(monitor, workspace, at_container_count, layout) {
    RunWait, komorebic.exe workspace-layout-rule %monitor% %workspace% %at_container_count% %layout%, , Hide
}

WorkspaceCustomLayoutRule(monitor, workspace, at_container_count, path) {
    RunWait, komorebic.exe workspace-custom-layout-rule %monitor% %workspace% %at_container_count% %path%, , Hide
}

ClearWorkspaceLayoutRules(monitor, workspace) {
    RunWait, komorebic.exe clear-workspace-layout-rules %monitor% %workspace%, , Hide
}

WorkspaceTiling(monitor, workspace, value) {
    RunWait, komorebic.exe workspace-tiling %monitor% %workspace% %value%, , Hide
}

WorkspaceName(monitor, workspace, value) {
    RunWait, komorebic.exe workspace-name %monitor% %workspace% %value%, , Hide
}

ToggleWindowContainerBehaviour() {
    RunWait, komorebic.exe toggle-window-container-behaviour, , Hide
}

TogglePause() {
    RunWait, komorebic.exe toggle-pause, , Hide
}

ToggleTiling() {
    RunWait, komorebic.exe toggle-tiling, , Hide
}

ToggleFloat() {
    RunWait, komorebic.exe toggle-float, , Hide
}

ToggleMonocle() {
    RunWait, komorebic.exe toggle-monocle, , Hide
}

ToggleMaximize() {
    RunWait, komorebic.exe toggle-maximize, , Hide
}

RestoreWindows() {
    RunWait, komorebic.exe restore-windows, , Hide
}

Manage() {
    RunWait, komorebic.exe manage, , Hide
}

Unmanage() {
    RunWait, komorebic.exe unmanage, , Hide
}

ReloadConfiguration() {
    RunWait, komorebic.exe reload-configuration, , Hide
}

WatchConfiguration(boolean_state) {
    RunWait, komorebic.exe watch-configuration %boolean_state%, , Hide
}

CompleteConfiguration() {
    RunWait, komorebic.exe complete-configuration, , Hide
}

WindowHidingBehaviour(hiding_behaviour) {
    RunWait, komorebic.exe window-hiding-behaviour %hiding_behaviour%, , Hide
}

CrossMonitorMoveBehaviour(move_behaviour) {
    RunWait, komorebic.exe cross-monitor-move-behaviour %move_behaviour%, , Hide
}

ToggleCrossMonitorMoveBehaviour() {
    RunWait, komorebic.exe toggle-cross-monitor-move-behaviour, , Hide
}

UnmanagedWindowOperationBehaviour(operation_behaviour) {
    RunWait, komorebic.exe unmanaged-window-operation-behaviour %operation_behaviour%, , Hide
}

FloatRule(identifier, id) {
    RunWait, komorebic.exe float-rule %identifier% "%id%", , Hide
}

ManageRule(identifier, id) {
    RunWait, komorebic.exe manage-rule %identifier% "%id%", , Hide
}

WorkspaceRule(identifier, id, monitor, workspace) {
    RunWait, komorebic.exe workspace-rule %identifier% "%id%" %monitor% %workspace%, , Hide
}

IdentifyObjectNameChangeApplication(identifier, id) {
    RunWait, komorebic.exe identify-object-name-change-application %identifier% "%id%", , Hide
}

IdentifyTrayApplication(identifier, id) {
    RunWait, komorebic.exe identify-tray-application %identifier% "%id%", , Hide
}

IdentifyLayeredApplication(identifier, id) {
    RunWait, komorebic.exe identify-layered-application %identifier% "%id%", , Hide
}

IdentifyBorderOverflowApplication(identifier, id) {
    RunWait, komorebic.exe identify-border-overflow-application %identifier% "%id%", , Hide
}

ActiveWindowBorder(boolean_state) {
    RunWait, komorebic.exe active-window-border %boolean_state%, , Hide
}

ActiveWindowBorderColour(r, g, b, window_kind) {
    RunWait, komorebic.exe active-window-border-colour %r% %g% %b% --window-kind %window_kind%, , Hide
}

FocusFollowsMouse(boolean_state, implementation) {
    RunWait, komorebic.exe focus-follows-mouse %boolean_state% --implementation %implementation%, , Hide
}

ToggleFocusFollowsMouse(implementation) {
    RunWait, komorebic.exe toggle-focus-follows-mouse  --implementation %implementation%, , Hide
}

MouseFollowsFocus(boolean_state) {
    RunWait, komorebic.exe mouse-follows-focus %boolean_state%, , Hide
}

ToggleMouseFollowsFocus() {
    RunWait, komorebic.exe toggle-mouse-follows-focus, , Hide
}

AhkLibrary() {
    RunWait, komorebic.exe ahk-library, , Hide
}

AhkAppSpecificConfiguration(path, override_path) {
    RunWait, komorebic.exe ahk-app-specific-configuration %path% %override_path%, , Hide
}

FormatAppSpecificConfiguration(path) {
    RunWait, komorebic.exe format-app-specific-configuration %path%, , Hide
}

NotificationSchema() {
    RunWait, komorebic.exe notification-schema, , Hide
}

SocketSchema() {
    RunWait, komorebic.exe socket-schema, , Hide
}