.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lWV:Z

.field private lWW:Ljava/lang/String;

.field private lWX:Ljava/lang/String;

.field private lWY:Ljava/lang/String;

.field private lWZ:Ljava/lang/String;

.field private lXa:Ljava/lang/String;

.field private lXb:Ljava/lang/String;

.field private lang:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7410000000L

    const v1, 0x1ee82

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "close_window_confirm_dialog_switch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWV:Z

    .line 25
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWW:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWX:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWY:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWZ:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lXa:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lXb:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lang:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aGd()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf7418000000L

    const v2, 0x1ee83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWW:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWX:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGe()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf7420000000L

    const v2, 0x1ee84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWY:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lWZ:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGf()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf7428000000L

    const v2, 0x1ee85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lXa:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/a;->lXb:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
