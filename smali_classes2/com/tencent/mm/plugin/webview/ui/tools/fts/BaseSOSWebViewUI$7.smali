.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->g(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1295c8000000L

    const v0, 0x252b9

    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xec098000000L

    const v4, 0x1d813

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIs()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;->sgO:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIt()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 627
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
