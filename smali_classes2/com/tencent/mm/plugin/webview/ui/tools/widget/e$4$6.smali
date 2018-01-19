.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sfq:Lcom/tencent/mm/plugin/webview/stub/c;

.field final synthetic soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x108598000000L

    const v0, 0x210b3

    .line 1289
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;->soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;->sfq:Lcom/tencent/mm/plugin/webview/stub/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1085a0000000L

    const v2, 0x210b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;->soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;->sfq:Lcom/tencent/mm/plugin/webview/stub/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1297
    :goto_0
    return-void

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
