.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->m(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

.field final synthetic sfb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/util/Map;)V
    .locals 4

    .prologue
    const-wide v2, 0xdc8c0000000L

    const v0, 0x1b918

    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;->sfb:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdc8c8000000L

    const v2, 0x1b919

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->WM(Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;->sfb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ad(Ljava/util/Map;)V

    .line 977
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
