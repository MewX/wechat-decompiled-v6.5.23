.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$2;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;
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
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6a00000000L

    const v0, 0x1ed40

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$2;->lUF:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final u(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6a08000000L

    const v2, 0x1ed41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$2;->lUF:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6a10000000L

    const v1, 0x1ed42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->e(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;->So()V

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
