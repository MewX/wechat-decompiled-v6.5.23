.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/game/gamewebview/e/b;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V
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
    const-wide v2, 0xf7430000000L

    const v0, 0x1ee86

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf7438000000L

    const v2, 0x1ee87

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;-><init>()V

    .line 73
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->type:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/QBarLogicTask;->eOG:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bGt()V

    .line 78
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
