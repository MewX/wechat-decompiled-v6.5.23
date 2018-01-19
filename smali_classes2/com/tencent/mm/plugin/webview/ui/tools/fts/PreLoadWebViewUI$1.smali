.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sij:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x137220000000L

    const v0, 0x26e44

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;->sij:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x137228000000L

    const v4, 0x26e45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;->sij:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;->sij:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "PreLoadWebViewUI"

    const-string/jumbo v1, "send onUiInit to webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;->sij:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bIv()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;->sij:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;->sij:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bIx()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ab(Ljava/util/Map;)V

    .line 130
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "PreLoadWebViewUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
