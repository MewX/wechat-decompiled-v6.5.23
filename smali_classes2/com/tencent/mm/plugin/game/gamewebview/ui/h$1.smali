.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/modeltools/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7400000000L

    const v0, 0x1ee80

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$1;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf7408000000L

    const v2, 0x1ee81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;-><init>()V

    .line 56
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->type:I

    .line 57
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->eOG:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
