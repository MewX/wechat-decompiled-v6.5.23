.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf73f0000000L

    const v0, 0x1ee7e

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$1;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x118b40000000L

    const v2, 0x23168

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    .line 196
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    .line 197
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
