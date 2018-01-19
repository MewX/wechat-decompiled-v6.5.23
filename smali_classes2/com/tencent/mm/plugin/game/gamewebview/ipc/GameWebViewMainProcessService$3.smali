.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6b68000000L

    const v0, 0x1ed6d

    .line 120
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xf6b70000000L

    const v4, 0x1ed6e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->e(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    move-result-object v0

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->ihz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->Av(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    const-string/jumbo v1, "MicroMsg.GameWebViewMainProcessService"

    const-string/jumbo v2, "receive client msg, get null task by id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->ihz:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->XI()V

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
