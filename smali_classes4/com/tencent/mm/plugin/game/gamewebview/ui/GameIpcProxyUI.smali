.class public Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf74b0000000L

    const v0, 0x1ee96

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final acI()V
    .locals 6

    .prologue
    const-wide v4, 0xf74d0000000L

    const v3, 0x1ee9a

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 70
    if-eq v0, v2, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->setRequestedOrientation(I)V

    .line 73
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xf74c8000000L

    const v1, 0x1ee99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xf74b8000000L

    const v3, 0x1ee97

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.GameIpcProxyUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "task_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameIpcProxyUI;->finish()V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xf74c0000000L

    const v2, 0x1ee98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 59
    const-string/jumbo v0, "MicroMsg.GameIpcProxyUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
