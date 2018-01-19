.class final Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/g;->eJ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sqz:Ljava/lang/String;

.field final synthetic sri:Lcom/tencent/mm/plugin/webview/wepkg/model/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1878000000L

    const v0, 0x1e30f

    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;->sqz:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;->sri:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 8

    .prologue
    const-wide v6, 0xf1880000000L

    const v4, 0x1e310

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;->sqz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;->sri:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbbe

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/h$10;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$10;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_0
    return-void

    .line 596
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$11;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$11;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iiJ:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XK()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 597
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
