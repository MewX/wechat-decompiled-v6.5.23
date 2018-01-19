.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUF:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6ab8000000L

    const v0, 0x1ed57

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$1;->lUF:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6ac0000000L

    const v2, 0x1ed58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->e(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->So()V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
