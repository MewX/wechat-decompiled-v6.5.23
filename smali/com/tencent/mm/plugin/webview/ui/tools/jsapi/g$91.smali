.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11af80000000L

    const v0, 0x235f0

    .line 10772
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11af88000000L

    const v5, 0x235f1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10776
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$91;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10779
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10780
    :goto_0
    return-void

    .line 10777
    :catch_0
    move-exception v0

    .line 10778
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "openCunstomWebview, close window exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10780
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
