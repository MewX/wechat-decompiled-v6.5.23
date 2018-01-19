.class final Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic srY:Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcbf8000000L

    const v0, 0x1b97f

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1$1;->srY:Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdcc00000000L

    const v3, 0x1b980

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d3

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    .line 95
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->bJP()Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aO(Ljava/lang/String;Z)V

    .line 98
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0
.end method
