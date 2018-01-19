.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6998000000L

    const v0, 0x1ed33

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const-wide v6, 0xf69a0000000L

    const v5, 0x1ed34

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/b$a;->R(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->aFR()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->aFS()V

    .line 217
    const-string/jumbo v0, "MicroMsg.GameWebViewMainProcessService"

    const-string/jumbo v1, "onServiceConnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .prologue
    const-wide v6, 0xf69a8000000L

    const v5, 0x1ed35

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;)Lcom/tencent/mm/plugin/game/gamewebview/ipc/b;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->aFT()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->Xy()V

    .line 225
    const-string/jumbo v0, "MicroMsg.GameWebViewMainProcessService"

    const-string/jumbo v1, "onServiceDisconnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
